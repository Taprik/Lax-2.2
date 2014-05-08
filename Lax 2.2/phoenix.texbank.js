//script for texture array management, much like jit.matrixset
//
bang.immediate = 1;
out.immediate = 1;

//create our variables
var bank;//this will hold the array of textures
var ind = 0;//this is the index to write into

//for the JS object
inlets = 1;
outlets=1;

//initialize
count(30);
var outer=0;



function count(c) 
{    
    bank = null; //remove any leftovers
    bank = new Array();//create an empty array

    if (c<1)
        c = 1;
    vcount = c;

    //fill the array with jit.gl.texture objects
    for (var i=0;i<vcount;i++) {
        bank[i] = new JitterObject("jit.gl.texture","bork");
        bank[i].adapt = 1;
        bank[i].colormode = "uyvy";
    }
}    

//this handles incoming jit.matrix
function jit_gl_texture(g)
    {
        bank[ind].jit_gl_texture(g);
    }

function index(x)
{
    if (x<0) x = 0;
    if(x>29) x= 29;
    ind = x;
}

function out(x)
{
    if(x<0) x = 0;
    if(x>29) x= 29;
    outer = x;
}

//this sends the correct texture out
function bang()
{
    outlet(0,"jit_gl_texture",bank[outer].name);
  
}