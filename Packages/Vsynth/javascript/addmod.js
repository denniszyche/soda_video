sizeReceiver = new Global("moduleSize"); // receives size from js inside modules
var module;

// Add video-synthesis module

function newVsynth(mod) {

	module = mod;

	loc = this.patcher.box.rect; // [menu] coords in the parent patcher.
	offset = 85;

	//create new bpatcher in the parent patcher	
	var myobj = this.patcher.parentpatcher.newobject("bpatcher");
	this.patcher.parentpatcher.bringtofront(myobj); 
		myobj.message("bgmode", 1);
		myobj.message("border", 1);
		myobj.replace("vs_"+mod+".maxpat"); // name and extention of the patches
		myobj.rect = [loc[0]+offset, loc[1], sizeReceiver.x+loc[0]+offset,sizeReceiver.y+loc[1]];
					
}

// Add vector-synthesis module

function newVector(mod) {

	module = mod;

	loc = this.patcher.box.rect; // [menu] coords in the parent patcher.
	offset = 85;

	//create new bpatcher in the parent patcher	
	var myobj = this.patcher.parentpatcher.newobject("bpatcher");
	this.patcher.parentpatcher.bringtofront(myobj); 
		myobj.message("bgmode", 1);
		myobj.message("border", 1);
		myobj.replace("vector_"+mod+".maxpat"); // name and extention of the patches
		myobj.rect = [loc[0]+offset, loc[1], sizeReceiver.x+loc[0]+offset,sizeReceiver.y+loc[1]];
					
}