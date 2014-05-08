/*

text button

arguments: text fgred fggreen fgblue bgred bggreen bbgblue font fontsize bevel smooth;
(fontsize is specified as a percentage of height 0.-1.)

*/

bang.immediate = 1;

outlets = 2;
sketch.default2d();
var mytexton = "";
var mytextoff="";
var moff = "";
var mon = "";
var mytext=mytexton;
var myNrgb = [0., 0., 0.];
var myBrgb = [1., 1., 1.];
var mybrgb = [0.6,0.6,0.6];
var myfrgb = [1.,1.,1.];
var myfont = "Sans Serif";  // Geneva on Mac, Arial on PC
var myfontsize = 0.5; // relative to height
var mybevel = 0.15;
var myval=1;
var mysmooth = 0;
var myshade = 0.2;
var mousedown = 0;
var inbox = 0;
var recopie=0;
var myround = 0.2;
var mypadding = 0.01;
var mypadding2 = 0.07;

// process arguments
if (jsarguments.length>1)
    mytexton = jsarguments[1];
    mon=mytexton;
if (jsarguments.length>2)
    myfrgb[0] = jsarguments[2]/255.;
if (jsarguments.length>3)
    myfrgb[1] = jsarguments[3]/255.;
if (jsarguments.length>4)
    myfrgb[2] = jsarguments[4]/255.;
if (jsarguments.length>5)
    mybrgb[0] = jsarguments[5]/255.;
if (jsarguments.length>6)
    mybrgb[1] = jsarguments[6]/255.;
if (jsarguments.length>7)
    mybrgb[2] = jsarguments[7]/255.;
if (jsarguments.length>8)
    myfont = jsarguments[8];
if (jsarguments.length>9)
    myfontsize = jsarguments[9];
if (jsarguments.length>10)
    {mytextoff = jsarguments[10];
    moff=mytextoff;
    init();}
if (jsarguments.length>11)
    mysmooth = jsarguments[11];

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

function loop_loop(a)
{   
    recopie=a;
        if (recopie==0)
            {
            mytexton=mon;
            mytextoff=moff;
            draw();
            refresh();}
        else
            {
            mytexton="Wait";
            mytextoff="Wait";}
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
    recopie=0;
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
    aspect = width/height*0.925;

    
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
        glcolor(myNrgb);
        roundedplane(myround,aspect*1.08-mypadding,1-mypadding)
        glcolor(myBrgb);
        roundedplane(myround,aspect*1.08-mypadding2,1-mypadding2)

  
        
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

function modif_text()
{
 if (myval) {
        mytext=mytextoff;
        myval=0;}
    else
        {mytext=mytexton;
        myval=1;}
}

function bang()
{
    if (recopie==0)
            {
            outlet(0,"bang");
            outlet(1, myval);
            modif_text();
            draw();
            refresh();}
        else
            {modif_text();
            draw();
            refresh();}
}

function getvalueof(){
	return myval;
}

function onresize(w,h)
{
    draw();
    refresh();
}
onresize.local = 1; //private

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{if (recopie==0)
    {
    bang();}
else
{    draw();
    refresh();}
}
onclick.local = 1; //private

