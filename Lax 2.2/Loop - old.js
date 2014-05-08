/*
Bouton loop

*/



outlets = 2;
sketch.default2d();
var myBrgb = [1., 1., 1.];
var mybrgb = [0.62,0.7,0.7];
var myRrgb = [0.84,0.02,0.];
var cas = 0;
var recorde = 0;
var myfrgb = [0.,0.,0.];
var mytexton = "";
var mytextoff = "";
var myfontsize = 0.8; 
var myfont = "Geneva"; 
var myval = 0;
var recopie=0;
var myround = 0.2;
var mypadding = 0.01;
var mypadding2 = 0.07;


// process arguments
if (jsarguments.length>1)
    mytextoff = jsarguments[1];
if (jsarguments.length>2)
    mytexton = jsarguments[2];
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
        glclearcolor( [1., 1., 1.]);
        glclear();
        textalign("center", "center");
        moveto(0,0)
        if (myval==1)
            {
            glcolor(myfrgb);
            roundedplane(myround,aspect-mypadding,1-mypadding)
            glcolor(myRrgb);
            roundedplane(myround,aspect-mypadding2,1-mypadding2)
            glcolor(myfrgb);
            moveto(0, 0.1)
            text(mytexton);}
        else 
            {
            glcolor(myfrgb);
            roundedplane(myround,aspect-mypadding,1-mypadding)
            glcolor(myBrgb);
            roundedplane(myround,aspect-mypadding2,1-mypadding2)
            glcolor(myfrgb);
            moveto(0, 0.1)
            text(mytextoff);}
    }
}


function finLoop()
{
myval = 1 - myval;
}

function record(a)
{if (a==1)
    {myRrgb = [0.84,0.02,0.];
    draw();
    refresh();
    }
else
    {
    color(cas);
    }
recorde = a;
}

function color (a)
{switch(a) {
    case 0:
    myRrgb = [0.84,0.02,0.];
    myBrgb = [1., 1., 1.];
    cas = 0;
    break;

    case 1:
    myRrgb = [0.84,0.82,0.];
    myBrgb = [1., 1., 1.];
    cas = 1;
    break;
    
    case 2:
    myRrgb = [0.84,0.82,0.];
    myBrgb = [1., 1., 1.];
    cas = 1;
    break;

    default:
    myRrgb = [0.84,0.02,0.];
    myBrgb = [1., 1., 1.];
    cas = 0;
    break;}
draw();
refresh();
}

function status(etat)
{
if (recorde ==1)
    myBrgb = [0.84, 0.22, 0.];
else
    myBrgb = [1., 1., 1.];

if (recopie==0)
    {if (etat==myval)
        {
        draw();
        refresh();}
        else
        {myval = 1 - myval;
        draw();
        refresh();}
    }
else
        {
        draw();
        refresh();}
}


function loop_loop(a)
{
    recopie=a;
        if (recopie==0)
            {mytexton="Loop";
            mytextoff="Loop";
            draw();
            refresh();}
        else
            {mytexton="Wait";
            mytextoff="Wait";}
}




function onresize(w,h)
{
    draw();
    refresh();
}
onresize.local = 1; //privatet

// not using any mouse args
function onclick()
{if (recopie==0)
    {
    myval = 1 - myval;
    outlet(0,myval);}
else
    {draw();
    refresh();}
}
onclick.local = 1; //private

