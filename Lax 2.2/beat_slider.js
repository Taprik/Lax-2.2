

setinletassist(0,"entree")
setoutletassist(0,"sortie")

var     height = box.rect[3] - box.rect[1]; 
var    width = box.rect[2] - box.rect[0]; 
var     aspect = width/height;
var segment=1;
var dure =1000;
var segm_dure=2000;
var interval = 1;

var col0 = new Array(1,1,1);//background
var col1 = new Array(.78,.87,.86);  //pane
var col2 = new Array(.1,.1,.1);//spanline
 
var myfloat = 0;


sketch.default2d();
draw();

function inter(v)
{
interval = v;
}


function longueur(v)
{
dure=v;
draw();
}

function long_segm(v)
{
segm_dure=v;
}

function barre(v)
{
segment = v+1;
}

 function draw()
{    
sketch.glclear();    
sketch.glcolor(col2,1);
// dessin de la première barre
sketch.quad(-aspect,0.2,0,(-aspect+0.15),0.2,0,(-aspect+0.15),-1,0,-aspect,-1,0);
sketch.moveto(-aspect+0.15, 0.3);
sketch.text("1.0.");
var posi = 2*aspect*segm_dure/dure;

// dessins des autres barres
for (var i=1; i<segment; i++)
    {
    sketch.quad((-aspect+posi*i),0.2,0,(-aspect+posi*i+0.15),0.2,0,(-aspect+posi*i+0.15),-1,0,(-aspect+posi*i),-1,0);
    sketch.moveto(-aspect+posi*i-0.02*aspect, 0.3);
    j=((i%interval)*0.1+Math.floor(i/interval)+1.).toFixed(1);
    sketch.text(j.toString());
    }

refresh();
}
 
 
 
 
 
 
 
function onresize(x,y)
{
height = box.rect[3] - box.rect[1]; 
width = box.rect[2] - box.rect[0]; 
aspect = width/height;
draw();
}






