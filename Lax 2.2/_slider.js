setinletassist(0,"value in")setoutletassist(0,"value out")var 	height = box.rect[3] - box.rect[1]; var	width = box.rect[2] - box.rect[0]; var 	aspect = width/height;var minval = 50;var maxval = 600;var defval = 64;var currentval = 0;var mybox = new Maxobj();var myboxthere = false;var bground = new Sketch();var col0 = new Array(1,1,1);//backgroundvar col1 = new Array(.2,.2,.2);  //panevar col2 = new Array(.3,.3,.3);//spanlinevar col3 = new Array(0,0,0);//number var myfloat = 0;var textloc;settext();sketch.default2d();createbackground();draw();  inspector=1; function save(){ embedmessage("setmin",minval);embedmessage("setmax",maxval);embedmessage("setdef",defval);embedmessage("color0",Math.floor(col0[0]*255),Math.floor(col0[1]*255),Math.floor(col0[2]*255));embedmessage("color1",Math.floor(col1[0]*255),Math.floor(col1[1]*255),Math.floor(col1[2]*255));embedmessage("color2",Math.floor(col2[0]*255),Math.floor(col2[1]*255),Math.floor(col2[2]*255));embedmessage("color3",Math.floor(col3[0]*255),Math.floor(col3[1]*255),Math.floor(col3[2]*255));embedmessage("setborder",bordertog);embedmessage("setfsaa",fsaatog);embedmessage("draw");} function getvalueof() { return currentval; }function setvalueof(v){currentval = v;draw();}notifyclients();function setborder(bool){bordertog=bool;this.box.message("border",bordertog);}function setfsaa(v){fsaatog =v;sketch.fsaa = fsaatog;draw();}var bordertog =0;var fsaatog = 0;setborder(bordertog);function setmin(x){minval=x;currentval = Math.min(maxval,Math.max(minval,currentval));notifyclients() ;draw();}function setmax(x){maxval=x;currentval = Math.min(maxval,Math.max(minval,currentval));notifyclients() ;draw();}function setdef(x){defval=x;defval = Math.min(maxval,Math.max(minval,defval));draw();} function settext(){ sketch.fontsize(height*.7); sketch.textalign("left","bottom"); textloc = sketch.screentoworld(2,height-2);}  var deletebox = new Task(unscriptbox,this); //call mefunction unscriptbox()//dont call me...{this.patcher.remove(mybox) ;myboxthere = false;}function scriptbox(){//post("asd")var windowsize = this.patcher.wind;var windowsize = windowsize.size;var myrect = box.rect;var texttop = myrect[3]-23; var textleft = myrect[0];mybox= this.patcher.newobject("user","textedit",  textleft,texttop ,textleft+40,texttop+20, 4 ,3 ,9); this.patcher.hiddenconnect(mybox,0,this.box,0)mybox.message("set",currentval)myboxthere = truepatcher.bringtofront(mybox);mybox.message("select")}function text(number){msg_float(number)deletebox.schedule(20);draw()}    function draw(){	sketch.glclear();	sketch.copypixels(bground,0,0,0,0,width,height)	var vval =  ((currentval-minval)/(maxval-minval))*2*aspect-aspect	sketch.glcolor(col1,.5)sketch.quad(-aspect,1,0,vval,1,0,vval,-1,0,-aspect,-1,0)sketch.glcolor(col1,1)sketch.framequad(-aspect,1,0,vval,1,0,vval,-1,0,-aspect,-1,0)//drawnumber()refresh();} // function drawnumber() //{//var dispval = Math.floor(currentval*100)/100//sketch.moveto(textloc)//sketch.glcolor(col3)//sketch.text(dispval.toString()) //}   function createbackground() {  bground.size = [width,height]var middle = 1/6	var fade = 	  sketch.screentoworld(width-10,0)[0]	with (bground) {   		glclearcolor(col0)		glclear()  			glbegin("tri_strip");  //dark bottom			glcolor(col2,1);			glvertex(-aspect,.5);			glcolor(col2,1);			glvertex(aspect,.5);			glcolor(col2,.2);			glvertex(-aspect,-middle+.5);					glcolor(col2,.2);			glvertex(aspect,-middle+.5); 		glend();		 		glbegin("tri_strip");  //darktop			glcolor(col2,1);			glvertex(-aspect,.5);			glcolor(col2,1);			glvertex(aspect,.5);			glcolor(col2,.2);			glvertex(-aspect,middle+.5);					glcolor(col2,.2);			glvertex(aspect,middle+.5); 		glend();			glbegin("tri_strip");			glcolor(col2,0);			glvertex(-aspect,-1);			glcolor(col2,.0);			glvertex(aspect,-1);			glcolor(col2,.2);			glvertex(-aspect,-middle+.5);					glcolor(col2,.2);			glvertex(aspect,-middle+.5); 		glend();			glbegin("tri_strip");			glcolor(col2,0);			glvertex(-aspect,1);			glcolor(col2,.0);			glvertex(aspect,1);			glcolor(col2,.2);			glvertex(-aspect,middle+.5);					glcolor(col2,.2);			glvertex(aspect,middle+.5); 		glend();			glbegin("tri_strip");			glcolor(col0,1);			glvertex(aspect,1);			glcolor(col0,0);			glvertex(fade,1);			glcolor(col0,1);			glvertex(aspect,-1);					glcolor(col0,0);			glvertex(fade,-1); 		glend();				glbegin("tri_strip");			glcolor(col0,1);			glvertex(-aspect,1);			glcolor(col0,0);			glvertex(-fade,1);			glcolor(col0,1);			glvertex(-aspect,-1);					glcolor(col0,0);			glvertex(-fade,-1); 		glend();		}  }   function onresize(x,y){height = box.rect[3] - box.rect[1]; width = box.rect[2] - box.rect[0]; aspect = width/height;settext();createbackground();draw();}function set(setme){currentval = setme;currentval = Math.min(maxval,Math.max(minval,currentval));draw();notifyclients() ;}function bang(){outlet(0,currentval);}function msg_int(x){msg_float(x);}function msg_float(x){currentval = x;currentval = Math.min(maxval,Math.max(minval,currentval));outlet(0,currentval);draw();notifyclients() ;}function onclick(x,y,but,cmd,shift,capslock,option,ctrl){	if (ctrl==1&&(myboxthere==false)){scriptbox();}	else if (ctrl==1&&(myboxthere==true)){deletebox.schedule(20);}	else if(shift==1&&option==0)		{currentval=minval;draw();outlet(0,currentval);}	else if(shift==0&&option==1)		{currentval=maxval;draw();outlet(0,currentval);}	else if(shift==1&&option==1)		{currentval=defval;draw();outlet(0,currentval);} 	else		{ondrag(x,y,but,cmd,shift,capslock,option,ctrl);}notifyclients();}function ondrag(x,y,but,cmd,shift,capslock,option,ctrl){ if(shift==1&&option==0)	{currentval=minval;draw();outlet(0,currentval);return;}else if(shift==0&&option==1)	{currentval=maxval;draw();outlet(0,currentval);return;}else if(shift==1&&option==1)	{currentval=defval;draw();outlet(0,currentval);return;} currentval = (x/width)*(maxval-minval)+minval ;currentval = Math.min(maxval,Math.max(minval,currentval));outlet(0,currentval);draw();notifyclients() ;}function color0(x,y,z){col0 = [(x/255),(y/255),(z/255)];createbackground();draw();}   function color1(r,g,b){col1 = [r/255,g/255,b/255];draw();}function color2(r,g,b){col2 = [r/255,g/255,b/255];createbackground(); draw();}function color3(r,g,b){col3 = [r/255,g/255,b/255];draw();}