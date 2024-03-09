
function bang() {
	
var myPatcher = new Patcher(0,0,1005,640);
	myPatcher.toolbarvisible(0);
	myPatcher.front();
	myPatcher.message("gridonopen", 1);
	myPatcher.message("editing_bgcolor", 0.243,0.243,0.243);
	myPatcher.message("locked_bgcolor", 0.243,0.243,0.243);
	myPatcher.locked = 1;

//myPatcher.write();

var myobj = myPatcher.newobject("bpatcher");
	myobj.rect = [5, 5, 85, 321];
	myobj.message("bgmode", 1);
	myobj.message("border", 1);
	myobj.replace("vs_modules.maxpat");

var myobj2 = myPatcher.newobject("bpatcher");
	myobj2.rect = [274, 100, 551, 200];
	myobj2.message("bgmode", 1);
	myobj2.message("border", 1); 
	myobj2.replace("vs_wfg_2.maxpat");

var myobj3 = myPatcher.newobject("bpatcher");
	myobj3.rect = [505, 261, 635, 375];
	myobj3.message("bgmode", 1);
	myobj3.message("border", 1);
	myobj3.replace("vs_preview.maxpat"); 

var myobj4 = myPatcher.newobject("bpatcher");
	myobj4.rect = [274, 439, 432, 462];
	myobj4.message("bgmode", 1);
	myobj4.message("border", 1);
	myobj4.replace("vs_output.maxpat"); 

var myobj10 = myPatcher.newdefault(802., 575., "pattrstorage", "@greedy", 1);
	myobj10.hidden = 1;

var myobj9 = myPatcher.newobject("bpatcher");

	myPatcher.bringtofront(myobj9); 

	myobj9.rect = [802, 453, 973, 599];
	myobj9.message("bgmode", 1);
	myobj9.message("border", 1);
	myobj9.replace("vsc_presets.maxpat");
	

var myobj6 = myPatcher.newobject("comment");
	myobj6.rect = [662, 5, 997, 25];
	myobj6.message("textcolor", 1, 0.647, 0.313,1);
	myobj6.message("set", '1) Add a Module. New Modules are created next to the menu.');
	
var myobj7 = myPatcher.newobject("comment");
	myobj7.rect = [662, 26, 915, 46];
	myobj7.message("textcolor", 1, 0.647, 0.313,1);
	myobj7.message("set", '2) CMD/CTRL+E to unlock and start patching.');

var myobj8 = myPatcher.newobject("comment");
	myobj8.rect = [662, 50, 949, 70];
	myobj8.message("textcolor", 1, 0.647, 0.313,1);
	myobj8.message("set", '3) CMD/CTRL+E to lock and interact with the modules.');
	
	
var myobj11 = myPatcher.newobject("comment");
	myobj11.rect = [662, 75, 949, 70];
	myobj11.message("textcolor", 1, 0.647, 0.313,1);
	myobj11.message("set", 'Alt+Click on the modules to open helpfile.');


	myPatcher.connect(myobj2, 0, myobj4, 0);
	myPatcher.connect(myobj2, 0, myobj3, 0);
	myPatcher.connect(myobj9, 0, myobj10, 0);

	}