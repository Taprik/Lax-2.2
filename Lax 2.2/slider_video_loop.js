/*

a simple slider

arguments: fgred fggreen fgblue bgred bggreen bgblue linered linegreen lineblue mode

*/
outlets=2;
sketch.default2d();
var val1 = 0;
var val2 = 0;
var maxi_val2 = 0;
var vbrgb = [1.,1.,1.];
var vfrgb = [0.2,0.2,0.2];
var vrgb2 = [0.,0.,0.];
var in_out_rgb = [1.,1.,1.];
var rond_rgb = [0.8,0.8,0.8];
var vmode = 0;
var voutline = 1;
var format = 1.;
var avance=0;

// process arguments
if (jsarguments.length>1)
    vfrgb[0] = jsarguments[1]/255.;
if (jsarguments.length>2)
    vfrgb[1] = jsarguments[2]/255.;
if (jsarguments.length>3)
    vfrgb[2] = jsarguments[3]/255.;
if (jsarguments.length>4)
    vbrgb[0] = jsarguments[4]/255.;
if (jsarguments.length>5)
    vbrgb[1] = jsarguments[5]/255.;
if (jsarguments.length>6)
    vbrgb[2] = jsarguments[6]/255.;
if (jsarguments.length>7)
    vrgb2[0] = jsarguments[7]/255.;
if (jsarguments.length>8)
    vrgb2[1] = jsarguments[8]/255.;
if (jsarguments.length>9)
    vrgb2[2] = jsarguments[9]/255.;
if (jsarguments.length>10)
    vmode = jsarguments[10];
if (jsarguments.length>11)
    voutline = jsarguments[11];

draw();

function draw()
{
    var width = box.rect[2] - box.rect[0];
    var height = box.rect[3] - box.rect[1];
    var aspect = (width/height);
    format = aspect;
    
    with (sketch) {
        //scale everything to box size
        //glmatrixmode("modelview");
        //glpushmatrix();
        //glscale(aspect,1,1);
        glenable("line_smooth");

        // erase background
        glclearcolor(vbrgb);
        glclear();            
        
        
        // draw marker
        glcolor(vfrgb);
            //shapeslice(1,1);        
            moveto((val1+0.02)*aspect, 0.05); 
            glcolor(vrgb2);
            roundedplane(0.2,0.5,0.9); //triangle
                glcolor(in_out_rgb);
               // glpolygonmode("front_and_back","line");
                moveto((val1+0.02)*aspect+0.2, 0.05); 
                roundedplane(0.2,0.5,0.7); //triangle
                glpolygonmode("front_and_back","fill");
            

            moveto((val2-0.02)*aspect, 0.05); //
            glcolor(vrgb2);
            roundedplane(0.2,0.5,0.9); //triangle
            if (voutline) {
                glcolor(in_out_rgb);
                //glpolygonmode("front_and_back","line");
                moveto((val2-0.02)*aspect-0.2, 0.05); 
                roundedplane(0.2,0.5,0.7); //triangle
                glpolygonmode("front_and_back","fill");
            }
            
        
        //reset transformation matrix
        //glmatrixmode("modelview");
        //glpopmatrix();
    }
}

function avancement(v)
{
avance=v;
}

function bang()
{
    draw();
    refresh();
    outlet(0,(val1+0.995)/2.);
    outlet(1,(val2+1.)/2.);
}

function init()
{
val1=-0.995;
val2=-0.93;
draw();
refresh();
}

function msg1(v)
{
    val1= Math.min(Math.max(-1.,v),1);
    notifyclients();
    bang();
}
function msg2(v)
{
    val2= Math.min(Math.max(-1.,v),1);
    notifyclients();
    bang();
}
function maxi(v)
{
    maxi_val2=v;
}
function fsaa(v)
{
    sketch.fsaa = v;
    bang();
}

function frgb(r,g,b)
{
    vfrgb[0] = r/255.;
    vfrgb[1] = g/255.;
    vfrgb[2] = b/255.;
    draw();
    refresh();
}

function rgb2(r,g,b)
{
    vrgb2[0] = r/255.;
    vrgb2[1] = g/255.;
    vrgb2[2] = b/255.;
    draw();
    refresh();
}

function brgb(r,g,b)
{
    vbrgb[0] = r/255.;
    vbrgb[1] = g/255.;
    vbrgb[2] = b/255.;
    draw();
    refresh();
}

function mode(v)
{
    vmode = v;
    draw();
    refresh();
}

function outline(v)
{
    voutline = v;
    draw();
    refresh();
}

function setvalueof(v)
{
    msg_float(v);
}

function getvalueof()
{
    return val;
}

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
    ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
    var f,a,b,e_in, e_out, cont;

    a = sketch.screentoworld(x,y);    
    cont=a[0]/format;
    e_in=Math.abs(cont-val1);
    e_out=Math.abs(cont-val2);
if (avance==1)
    {
        if (e_in<0.15) {
                msg1(cont);
                if ((val2-val1)<0.2)  {msg2(cont+0.2);}
        } 
    
        if (e_out<0.15) {
            msg2(cont);
            if ((val2-val1)<0.2)  {msg1(cont-0.2);}
        }
    }

    draw();
    refresh();
}

ondrag.local = 1; //private. could be left public to permit "synthetic" events

function onresize(w,h)
{
    draw();
    refresh();
}
onresize.local = 1; //private
