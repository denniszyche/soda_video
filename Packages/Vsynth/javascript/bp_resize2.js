outlets = 2;

function uno()
{	
	
// function to resize the bpatcher in the parent_patcher	
if (!this.patcher.box)
		return;
	
	var a = new Array();
	a[0] = this.patcher.box.rect[0];	// position X
	a[1] = this.patcher.box.rect[1];	// position Y
	a[2] = a[0]+526;
	a[3] = a[1]+372;
	this.patcher.box.rect = a;
}

function cero()
{
	
	if (!this.patcher.box)
		return;
	
	var a = new Array();
	a[0] = this.patcher.box.rect[0];	// position X
	a[1] = this.patcher.box.rect[1];	// position Y
	a[2] = a[0]+361;
	a[3] = a[1]+372;
	this.patcher.box.rect = a;
}