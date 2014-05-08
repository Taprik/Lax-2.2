/*

simple texttoggle example 

*/

outlets = 2;
sketch.default2d();
var mybrgb = [0.62,0.7,0.7];
var myRrgb = [1.,1.,1.];
var myfrgb = [0.,0.,0.];
var myPrgb = [0.62,0.7,0.7];
var mytext1 = "Black";
var mytext2 = "Last Frame";
var mytext3 = "Preview"
var myfontsize = 0.5; 
var myfont = "Geneva"; 
var myval = 0;
var recopie=0;


    
draw();
refresh();

function draw()
{
    var str, height, width;

    height = box.rect[3] - box.rect[1]; 
    width = box.rect[2] - box.rect[0]; 

    with (sketch) {
        fontsize(myfontsize*(box.rect[3]-box.rect[1]));
        font(myfont);
        //glclearcolor(mybrgb);
        glclear();            
        glcolor(myfrgb);
        textalign("center","center");        
        moveto(0,0)
        switch(myval) {
            case 0:
            glclearcolor(myRrgb);
            glclear();
            glcolor(myRrgb);
            plane(height, width);
            glcolor(myfrgb);
            text(mytext2);
            break;

            case 1:
            glclearcolor(myRrgb);
            glclear();
            glcolor(myfrgb);
            plane(height, width);
            glcolor(myRrgb);
            text(mytext1);
            break;

            case 2:
            glclearcolor(myRrgb);
            glclear();
            glcolor(myPrgb);
            plane(height, width);
            glcolor(myRrgb);
            text(mytext3);
            break;

            default:
            glclearcolor(myRrgb);
            glclear();
            glcolor(myRrgb);
            plane(height, width);
            glcolor(myfrgb);
            text(mytext2);
            break;
        }

/*
        if (myval==1)
            {
            glclearcolor(myRrgb);
            glclear();
            glcolor(myfrgb);
            plane(height, width);
            glcolor(myRrgb);
            text(mytext1);}
        else 
            {
            glclearcolor(myRrgb);
            glclear();
            glcolor(myRrgb);
            plane(height, width);
            glcolor(myfrgb);
            text(mytext2);}
   */
    }
}


function bang()
{
    myval = ( myval+ 1) % 3; 
    draw();
    refresh();
    notifyclients();
    outlet(0,myval);
}

function getvalueof()
{
    return myval;
}


function onresize(w,h)
{
    draw();
    refresh();
}
onresize.local = 1; //private

// not using any mouse args
function onclick()
{ bang();}

onclick.local = 1; //private

