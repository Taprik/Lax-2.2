msg_float.immediate = 1;

setinletassist(0,"entree")
setoutletassist(0,"sortie")

var     height = box.rect[3] - box.rect[1]; 
var    width = box.rect[2] - box.rect[0]; 
var     aspect = width/height;

var minval = 0;
var maxval = 100;
var defval = 10;
var fondu=30;

if (jsarguments.length>1)
    fondu = jsarguments[1];

var currentval = 0;

var bground = new Sketch();

var col0 = new Array(1,1,1);//background
var col1 = new Array(.78,.87,.86);  //pane
var col2 = new Array(.1,.1,.1);//spanline
 
var myfloat = 0;


sketch.default2d();
createbackground();
draw();
 
 

function getvalueof() 
{ return currentval; }

function setvalueof(v)
{
currentval = v;
draw();
}
notifyclients();




function setfsaa(v)
{fsaatog =v;
sketch.fsaa = fsaatog;
draw();}


var fsaatog = 0;


function setmin(x)
{minval=x;
currentval = Math.min(maxval,Math.max(minval,currentval));
notifyclients() ;
draw();}

function setmax(x)
{maxval=x;
currentval = Math.min(maxval,Math.max(minval,currentval));
notifyclients() ;
draw();}

function setdef(x)
{defval=x;
defval = Math.min(maxval,Math.max(minval,defval));
draw();}
 
 
 function draw()
{    
sketch.glclear();    
sketch.copypixels(bground,0,0,0,0,width,height);
var demi=aspect/2.;
var quart=aspect/4.;
var petit=(aspect-(78.5*(aspect/40.)));
var vval =  ((currentval-minval)/(maxval-minval))*2*aspect-aspect    ;
sketch.glcolor(col1,.5);
sketch.quad(-aspect,1,0,vval,1,0,vval,-1,0,-aspect,-1,0);
sketch.glcolor(col2,1);
sketch.quad(-aspect,1,0,petit,1,0,petit,-1,0,-aspect,-1,0);
sketch.quad(-demi,0.75,0,(-demi+0.05),0.75,0,(-demi+0.05),-0.75,0,-demi,-0.75,0);
sketch.quad(demi,0.75,0,(demi+0.05),0.75,0,(demi+0.05),-0.75,0,demi,-0.75,0);
sketch.quad(0,1,0.9,0.05,0.9,0,0.05,-0.9,0,0,-0.9,0);
sketch.quad((aspect-0.05),1,0,aspect,1,0,aspect,-1,0,(aspect-0.05),-1,0);
sketch.framequad(-aspect,1,0,vval,1,0,vval,-1,0,-aspect,-1,0);
refresh();
}
 
 
 
 
 function createbackground()
 { 
 bground.size = [width,height]
var middle = 1/10
var fade =       sketch.screentoworld(width-fondu,0)[0]

    with (bground) {   
        glclearcolor(col0)
        glclear()  
    
        glbegin("tri_strip");  //dark bottom
            glcolor(col2,1);
            glvertex(-aspect,0.);
            glcolor(col2,1);
            glvertex(aspect,0.);
            glcolor(col2,.2);
            glvertex(-aspect,-middle);        
            glcolor(col2,.2);
            glvertex(aspect,-middle); 
        glend();
        
        glbegin("tri_strip");  //darktop
            glcolor(col2,1);
            glvertex(-aspect,0.);
            glcolor(col2,1);
            glvertex(aspect,0.);
            glcolor(col2,.2);
            glvertex(-aspect,middle);        
            glcolor(col2,.2);
            glvertex(aspect,middle); 
        glend();
    
        glbegin("tri_strip");
            glcolor(col2,0);
            glvertex(-aspect,-0.8);
            glcolor(col2,.0);
            glvertex(aspect,-0.8);
            glcolor(col2,.2);
            glvertex(-aspect,-middle);        
            glcolor(col2,.2);
            glvertex(aspect,-middle); 
        glend();
    
        glbegin("tri_strip");
            glcolor(col2,0);
            glvertex(-aspect,0.8);
            glcolor(col2,.0);
            glvertex(aspect,0.8);
            glcolor(col2,.2);
            glvertex(-aspect,middle);        
            glcolor(col2,.2);
            glvertex(aspect,middle); 
        glend();
    
        glbegin("tri_strip");
            //glcolor(col0,1);
            //glvertex(aspect,1);
            //glcolor(col0,0);
            //glvertex(fade,1);
            //glcolor(col0,1);
            //glvertex(aspect,-1);        
            //glcolor(col0,0);
            //glvertex(fade,-1); 
        glend();
        
        glbegin("tri_strip");
            glcolor(col0,1);
            glvertex(-aspect,1);
            glcolor(col0,0);
            glvertex(-fade,1);
            glcolor(col0,1);
            glvertex(-aspect,-1);        
            glcolor(col0,0);
            glvertex(-fade,-1); 
        glend();
    
    } 
 }
 
 
 
function onresize(x,y)
{
height = box.rect[3] - box.rect[1]; 
width = box.rect[2] - box.rect[0]; 
aspect = width/height;
createbackground();
draw();
}

function set(setme)
{
currentval = setme;
currentval = Math.min(maxval,Math.max(minval,currentval));
draw();
notifyclients() ;
}

function bang()
{outlet(0,currentval);}

function msg_int(x)
{msg_float(x);}

function msg_float(x)
{
currentval = x;
currentval = Math.min(maxval,Math.max(minval,currentval));
outlet(0,currentval);
draw();
notifyclients() ;
}



function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
currentval = (x/width)*(maxval-minval)+minval ;
currentval = Math.min(maxval,Math.max(minval,currentval));
outlet(0,currentval);
draw();
notifyclients() ;
}
function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
currentval = (x/width)*(maxval-minval)+minval ;
currentval = Math.min(maxval,Math.max(minval,currentval));
outlet(0,currentval);
draw();
notifyclients() ;
}

