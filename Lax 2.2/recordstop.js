
inlets=1;
outlets=2;

var     height = box.rect[3] - box.rect[1]; 
var    width = box.rect[2] - box.rect[0]; 
var     aspect = width/height;

var currentval = 0;

var col0 = new Array(1.,1.,1.);
var col1 = new Array(.3,.3,.7) ;
var col2 = new Array(1,0,1);
var col3 =new Array(.0,.0,.0);//background

var playsk = new Sketch();
var pausesk = new Sketch();
var downsk = new Sketch();
var bevel = 1;
var directori=1;

var updown =0;

 function reper()
{    
directori=1;
    }

sketch.default2d();
draw();
 
 function draw()
{    
    with (sketch) {
        glclearcolor(col3);
        glclear();
    }
if (updown==0&&currentval==0){upplay()}
else if (updown==0&&currentval==1){uppause()}
if (updown==1&&currentval==0){downplay()}
else if (updown==1&&currentval==1){downpause()}

refresh();
}
 
function upplay()
{
var bevLT = sketch.screentoworld(bevel,bevel);
var bevRB = sketch.screentoworld(width-bevel,height-bevel);

with (sketch) {
    glclearcolor(col0);
        glclear();
    moveto(0,0);
    glcolor(col3,1.);
    circle(aspect*.6);

    }    
}    
function uppause()
{
    
    
var bevLT = sketch.screentoworld(bevel,bevel);
var bevRB = sketch.screentoworld(width-bevel,height-bevel);

with (sketch) { 
    glclearcolor(col0);
        glclear();
        
    glcolor(0.86, .0,0.);
    quad(-aspect*.5,.5,0,aspect*.5,.5,0,aspect*.5,-.5,0,-aspect*.5,-.5,0);
    //quad(aspect*.5,.5,0,aspect*.15,.5,0,aspect*.15,-.5,0,aspect*.5,-.5,0);
    
        
    }
}

function downplay()
{
var bevLT = sketch.screentoworld(bevel,bevel);
var bevRB = sketch.screentoworld(width-bevel,height-bevel);

with (sketch) {
    glclearcolor(col1);
        glclear();
    
    //glcolor(col3,.7);
    //tri(-aspect*.45,.55,0,-aspect*.45,-.85,0,aspect*.75,-.15,0);

    }    
}
 
 function downpause()
{
var bevLT = sketch.screentoworld(bevel,bevel);
var bevRB = sketch.screentoworld(width-bevel,height-bevel);

with (sketch) { 
    glclearcolor(col1);
        glclear();
    
        
    //glcolor(col3,.5);
    
    //circle(0.8);
    //quad(-aspect*.45,.55,0,-aspect*.05,.55,0,-aspect*.05,-.85,0,-aspect*.45,-.85,0);
    //quad(aspect*.75,.55,0,aspect*.35,.55,0,aspect*.35,-.85,0,aspect*.75,-.85,0);
    
        
    }
}
 
 
function onresize(x,y)
{
height = box.rect[3] - box.rect[1]; 
width = box.rect[2] - box.rect[0]; 
aspect = width/height;

draw();
}
 
function set(setme)
{
currentval = setme;
draw();
notifyclients();
}

function bang()
{outlet(0,currentval);}

function msg_int(x)
{
if (directori==1) {
updown=1;
currentval = (currentval+1)%2;
outlet(0,currentval);
notifyclients();
foo();
} else {
draw();
notifyclients();
outlet(1,"bang");}
}


function msg_float(x)
{
currentval = x;
outlet(0,currentval);
draw()
notifyclients();
}


function onclick(x,y,but)
{
if (directori==1) {
updown=1;
currentval = (currentval+1)%2;
outlet(0,currentval);
notifyclients();
foo();
} else {
draw();
notifyclients();
outlet(1,"bang");}
}



var blinky = new Task(blinker,this);
function blinker()
{updown=0;
draw();}

function foo()
{
draw();
blinky.schedule(80);
}


function color0(x,y,z)
{col0 = [(x/255),(y/255),(z/255)];
draw();}
   
function color1(r,g,b)
{col1 = [r/255,g/255,b/255];
draw();}

function color2(r,g,b)
{col2 = [r/255,g/255,b/255];
draw();}

function color3(r,g,b)
{col3 = [r/255,g/255,b/255];
draw();}



function setbevel(x)
{bevel=x;
draw();
}


function setfsaa(v)
{fsaatog =v;
sketch.fsaa = fsaatog;
draw();}


function getvalueof()
{return currentval;}

function setvalueof(x)
{
currentval = x;
draw();
}
notifyclients();