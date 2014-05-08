/*

simple texttoggle example 

*/
msg_int.immediate = 1;
bang.immediate = 1;

outlets = 2;
sketch.default2d();
var myBrgb = [1., 1., 1.];
var mybrgb = [0.62,0.7,0.7];
var myRrgb = [0.84,0.02,0.];
var myfrgb = [0.,0.,0.];
var mytexton = "";
var moff = "";
var mon = "";
var mytextoff = "";
var myfontsize = 0.8; 
var myfont = "Geneva"; 
var myval = 0;
var recopie=0;
var myround = 0.3;
var mypadding = 0.01;
var mypadding2 = 0.05;

// process arguments
if (jsarguments.length>1)
    mytextoff = jsarguments[1];
    moff=mytextoff;
if (jsarguments.length>2)
    mytexton = jsarguments[2];
    mon=mytexton;
if (jsarguments.length>3)
    myfrgb[0] = jsarguments[3]/255.;
if (jsarguments.length>4)
    myfrgb[1] = jsarguments[4]/255.;
if (jsarguments.length>5)
    myfrgb[2] = jsarguments[5]/255.;
if (jsarguments.length>6)
    mybrgb[0] = jsarguments[6]/255.;
if (jsarguments.length>7)
    mybrgb[1] = jsarguments[7]/255.;
if (jsarguments.length>8)
    mybrgb[2] = jsarguments[8]/255.;
if (jsarguments.length>9)
    myfont = jsarguments[9];
if (jsarguments.length>10)
    myfontsize = jsarguments[10];
    
draw();
refresh();

function draw()
{
    var str,width,height,aspect;

    height = box.rect[3] - box.rect[1]; 
    width = box.rect[2] - box.rect[0]; 
    aspect = width/height;

    with (sketch) {
        fontsize(myfontsize*(box.rect[3]-box.rect[1]));
        font(myfont);
        glclearcolor(myBrgb);
        glclear();            
        //glcolor(myfrgb);
        textalign("center","center");        
        moveto(0,0)
        if (myval==1)
            {
            glcolor(myfrgb);
            roundedplane(myround,aspect-mypadding,1-mypadding)
            glcolor(myRrgb);
            roundedplane(myround,aspect-mypadding2,1-mypadding2)
            glcolor(myfrgb);
            text(mytexton);}
        else 
            {
            glcolor(myfrgb);
            roundedplane(myround,aspect-mypadding,1-mypadding)
            glcolor(myBrgb);
            roundedplane(myround,aspect-mypadding2,1-mypadding2)
            glcolor(myfrgb);
            text(mytextoff);}
    }
}

function msg_int(v)
{if (recopie==0)
    {if (v==0)
        myval = 0;
    else
        myval = 1;
    draw();
    refresh();
    notifyclients();
    outlet(0,myval);}
else
    {draw();
    refresh();}
}

function init()
{
myval = 0;
recopie=0;
mytexton=mon;
mytextoff=moff;
draw();
refresh();
outlet(0, 0);
}

function bang()
{
    myval = 1 - myval; // toggle 0/1
    msg_int(myval);
}

function todo(v)
{if (recopie==0)
    {myval = v;
    draw();
    refresh();
    notifyclients();}
else
    {draw();
    refresh();}

}

function loop_loop(a)
{
    recopie=a;
        if (recopie==0)
            {mytexton=mon;
            mytextoff=moff;
            draw();
            refresh();}
        else
            {mytexton="Wait";
            mytextoff="Wait";}
}

function getvalueof()
{
    return myval;
}

function texton(v)
{
    mytexton = v.toString();
    draw();
    refresh();
}

function textoff(v)
{
    mytextoff = v.toString();
    draw();
    refresh();
}

function zero(v)
{
    myval = 0;
    draw();
}

function fontsize(v)
{
    myfontsize = v;
    draw();
    refresh();
}

function font(v)
{
    myfont = v;
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

function key_midi()
{if (recopie==0)
    {
    bang();}
else
{    draw();
    refresh();}
}

function fsaa(v)
{
    sketch.fsaa = v;
    draw();
    refresh();
}

function onresize(w,h)
{
    draw();
    refresh();
}
onresize.local = 1; //private

// not using any mouse args
function onclick()
{if (recopie==0)
    {
    bang();}
else
{    draw();
    refresh();}
}
onclick.local = 1; //private

