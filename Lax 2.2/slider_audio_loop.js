/*

a simple slider

arguments: fgred fggreen fgblue bgred bggreen bgblue linered linegreen lineblue mode

*/
outlets=2;
sketch.default2d();
var val1 = -1.;
var val1plus=0.;
var val2 = -0.9;
var val2plus=0.;
var maxi_val2 = 0.;
var vbrgb = [1.,1.,1.];
var vfrgb = [0.8,0.8,0.8];
var vrgb2 = [0.,0.,0.];
var vmode = 0;
var format =0.;
var voutline = 1;
var curs=-2.
maxi_val2=1.;

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
    var aspect = width/height*0.95;
    format = aspect;
    var interval=val2-val1;
    with (sketch) {
        //scale everything to box size
        //glmatrixmode("modelview");
        //glpushmatrix();
        //glscale(aspect,1,1);
        glenable("line_smooth");

        // erase background
        glclearcolor(vbrgb);
        glclear();            

        //draw line
        glcolor(0.69, 0.69, 0.69);
        //shapeslice(1,1);
        moveto(0.,-0.8);
        plane(aspect ,0.1);
        if (voutline) {
            glcolor(40,40,40);
            //glpolygonmode("front_and_back","line");
            moveto((val1*9.8)-((1.-val2)*9.8), 0.);
            plane(interval*9.8, 0.25);
            //glpolygonmode("front_and_back","fill");
        }
        
        // draw marker
        glcolor(vfrgb);
            
            moveto((val1+0.02)*aspect, 0.05); 
            glcolor(vrgb2);
            roundedplane(0.2,0.5,0.9); //triangle
                glcolor(vbrgb);
               // glpolygonmode("front_and_back","line");
                moveto((val1+0.02)*aspect+0.2, 0.05); 
                roundedplane(0.2,0.5,0.7); //triangle
                glpolygonmode("front_and_back","fill");
            

            moveto((val2-0.02)*aspect, 0.05); //
            glcolor(vrgb2);
            roundedplane(0.2,0.5,0.9); //triangle
            if (voutline) {
                glcolor(vbrgb);
                //glpolygonmode("front_and_back","line");
                moveto((val2-0.02)*aspect-0.2, 0.05); 
                roundedplane(0.2,0.5,0.7); //triangle
                glpolygonmode("front_and_back","fill");    
                }

        //draw curseur
            moveto(curs*aspect, 0.2);
            glcolor(0.8, 0., 0.);
            circle(0.2, 0, 360);

        }           
}

function curseur(v)
{
curs=v;
draw();
refresh();
}


function reset()
{
    val1=-1;
    val2=1;
    bang();
}
function bang()
{
    draw();
    refresh();
    outlet(0,val1);
    outlet(1,val2);
}

function msg1(v)
{
    if (v>=val2plus){
    val1=val2plus-0.1;}
    else {val1= Math.min(Math.max(-1,v),1);}
    val1plus=val1+0.08;
    notifyclients();
    bang();
}
function msg2(v)
{
    if (v>=maxi_val2){
    val2=maxi_val2;}
    else {
    val2= Math.min(Math.max(-1,v),1);}
    if (v<=val1plus){
    val2=val1plus+0.1;}
    else {
    val2= Math.min(Math.max(-1,v),1);}
    val2plus=val2-0.14;
    notifyclients();
    bang();
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
    var f,a,b,e_in, e_out, cas;

    a = sketch.screentoworld(x,y);
    f = a[0]/format; //on screen in range -0.8 to 0.8        
    e_in=Math.abs(f-val1);
    e_out=Math.abs(f-val2);
    if (e_in<0.15) {cas=1;} 
    
    if (e_out<0.15) {cas=0;}
    
    if (e_out<0.15 && e_in<0.15) {cas=2;}


        switch (cas) {
    case 2:
        msg2(f);
        break;
    case 1:
         msg1(f);
        break;
    case 0:
        msg2(f);
        break;
    default:
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
