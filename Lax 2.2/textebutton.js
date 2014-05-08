/*

text button

arguments: text fgred fggreen fgblue bgred bggreen bbgblue font fontsize bevel smooth;
(fontsize is specified as a percentage of height 0.-1.)

*/

outlets = 1;
sketch.default2d();
var mytexton = "";
var mytextoff="";
var mytext=mytexton;
var mybrgb = [0.78,0.87,0.86];
var myfrgb = [0.8,0.8,0.8];
var myfont = "Arial";  // Geneva on Mac, Arial on PC
var myfontsize = 0.5; // relative to height
var mybevel = 0.15;
var myval=1;
var mysmooth = 0;
var myshade = 0.2;
var mousedown = 0;
var inbox = 0;

// process arguments
if (jsarguments.length>1)
    mytextoff = jsarguments[1];
if (jsarguments.length>2)
    mytexton = jsarguments[2];
    mytext=mytexton;
if (jsarguments.length>3)
    myfrgb[0] = jsarguments[3];
if (jsarguments.length>4)
    myfrgb[1] = jsarguments[4];
if (jsarguments.length>5)
    myfrgb[2] = jsarguments[5];
if (jsarguments.length>6)
    mybrgb[0] = jsarguments[6];
if (jsarguments.length>7)
    mybrgb[1] = jsarguments[7];
if (jsarguments.length>8)
    mybrgb[2] = jsarguments[8];
if (jsarguments.length>9)
    myfont = jsarguments[9];
if (jsarguments.length>10)
    myfontsize = jsarguments[10];


draw();


function smooth(v)
{
    mysmooth = v;
    draw();
    refresh();
}

function frgb(r,g,b)
{
    myfrgb[0] = r/255.;
    myfrgb[1] = g/255.;
    myfrgb[2] = b/255.;
    draw();
    refresh();
}

function brgb(r,g,b)
{
    mybrgb[0] = r/255.;
    mybrgb[1] = g/255.;
    mybrgb[2] = b/255.;
    draw();
    refresh();
}

function fsaa(v)
{
    sketch.fsaa = v;
    draw();
    refresh();
}

function text(v)
{
    mytexton = v.toString();
    draw();
    refresh();
}

function font(v)
{
    myfont = v.toString();
    draw();
    refresh();
}

function fontsize(v)
{
    myfontsize = v;
    draw();
    refresh();
}

function bevel(v)
{
    mybevel = v;
    draw();
    refresh();
}

function init()
{
    myval = 1;
    mytext=mytexton;
    draw();
    refresh();
}


function draw()
{
    var str,width,height,aspect,down;
    var bglo = new Array();
    var bglo2 = new Array();
    var bghi = new Array();
    var bghi2 = new Array();
    var bg1,bg2,bg3,bg4;

    height = box.rect[3] - box.rect[1]; 
    width = box.rect[2] - box.rect[0]; 
    aspect = width/height;

    down = mousedown && inbox;

    if (mysmooth)
        sh = myshade * 2;
    else
        sh = myshade;
        
    bglo[0] = mybrgb[0] * (1-sh);
    bglo[1] = mybrgb[1] * (1-sh);
    bglo[2] = mybrgb[2] * (1-sh);

    bglo2[0] = mybrgb[0] * (1-sh/2);
    bglo2[1] = mybrgb[1] * (1-sh/2);
    bglo2[2] = mybrgb[2] * (1-sh/2);

    bghi[0] = mybrgb[0] * (1+sh);
    bghi[1] = mybrgb[1] * (1+sh);
    bghi[2] = mybrgb[2] * (1+sh);

    bghi2[0] = mybrgb[0] * (1+sh/2);
    bghi2[1] = mybrgb[1] * (1+sh/2);
    bghi2[2] = mybrgb[2] * (1+sh/2);

    bg0 = mybrgb;

    if (down) {
        bg1 = bglo;
        bg2 = bglo2;
        bg3 = bghi;
        bg4 = bghi2;
    } else {
        bg1 = bghi;
        bg2 = bghi2;
        bg3 = bglo;
        bg4 = bglo2;
    }

    with (sketch) {
        //erase background
        glclearcolor(bg0);
        glclear();

        if (mysmooth)
        {
        // left/top
        glbegin("tri_strip");
            glcolor(bg2);
            glvertex(-aspect,-1);
            glcolor(bg0);
            glvertex(-aspect+mybevel,-1+mybevel);
            glcolor(bg1);
            glvertex(-aspect,1);
            glcolor(bg0);
            glvertex(-aspect+mybevel,1-mybevel);
            glcolor(bg2);
            glvertex(aspect,1);
            glcolor(bg0);
            glvertex(aspect-mybevel,1-mybevel);
        glend();

        // bottom/right
        glbegin("tri_strip");
            glcolor(bg4);
            glvertex(aspect,1);
            glcolor(bg0);
            glvertex(aspect-mybevel,1-mybevel);
            glcolor(bg3);
            glvertex(aspect,-1);
            glcolor(bg0);
            glvertex(aspect-mybevel,-1+mybevel);
            glcolor(bg4);
            glvertex(-aspect,-1);
            glcolor(bg0);
            glvertex(-aspect+mybevel,-1+mybevel);
        glend();

        } 
        else 
        {
        // left tapezoid
        glbegin("tri_strip");
            glcolor(bg2);
            glvertex(-aspect,-1);
            glvertex(-aspect+mybevel,-1+mybevel);
            glvertex(-aspect,1);
            glvertex(-aspect+mybevel,1-mybevel);
        glend();

        // top tapezoid
        glbegin("tri_strip");
            glcolor(bg1);
            glvertex(-aspect,1);
            glvertex(-aspect+mybevel,1-mybevel);
            glvertex(aspect,1);
            glvertex(aspect-mybevel,1-mybevel);
        glend();

        // right tapezoid
        glbegin("tri_strip");
            glcolor(bg4);
            glvertex(aspect,1);
            glvertex(aspect-mybevel,1-mybevel);
            glvertex(aspect,-1);
            glvertex(aspect-mybevel,-1+mybevel);
        glend();

        // bottom tapezoid
        glbegin("tri_strip");
            glcolor(bg3);
            glvertex(aspect,-1);
            glvertex(aspect-mybevel,-1+mybevel);
            glvertex(-aspect,-1);
            glvertex(-aspect+mybevel,-1+mybevel);
        glend();
        }
        glcolor(myfrgb);        
        if (down)
            moveto(0.02*aspect,-0.02 );
        else
            moveto(0,0);
        font(myfont);
        fontsize(myfontsize*height);
        textalign("center","center");        
        text(mytext);
    }
}

function bang()
{
    
    outlet(0,"bang");
    if (myval) {
        mytext=mytextoff;
        myval=0;}
    else
        {mytext=mytexton;
        myval=1;}
    draw();
    refresh();
}

function onresize(w,h)
{
    draw();
    refresh();
}
onresize.local = 1; //private

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
    ondrag(x,y,but,cmd,shift,capslock,option,ctrl);
}
onclick.local = 1; //private

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
    var width = box.rect[2] - box.rect[0]; 
    var height = box.rect[3] - box.rect[1]; 

    idleon = 0;
    if (x>0 && x<width && y>0 && y<height)
         inbox = 1;    
    else
        inbox = 0;

    mousedown = but;

    if (!but && inbox) {
        bang();
    } else {
        draw();
        refresh();
    }
}
ondrag.local = 1; //private. 

