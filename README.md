# <img src="https://raw.githubusercontent.com/timtim17/BYOB/master/Class%20Docs/Alonso.gif" height="25" />BYOB&nbsp;
<!-- Random Javascript Cause Lazy. -->
<script>
	var img = document.createElement('img'),
	    x = new Date().getMonth();
	switch(x){
		case 8:
			x = 1;
			break;
		case 9:
			x = 2;
			break;
		case 10:
			x = 3;
			break;
		case 11:
			x = 3.5;
			break;
		case 0:
			x = 4;
			break;
		default:
			x = 450;
			break;
	}
	img.src = "http://progressed.io/bar/" + Math.round((x/4.5) * 100) +"?title=class+progress";
	document.appendChild(img);
</script>
<!-- Easter Egg Unlock -->
&nbsp;![](http://img.shields.io/badge/year-freshman-red.svg?style=flat-square)

> A repository for the code used in my _Intro to Computer Science Class_ at **_Eastlake High School_**
>
> **PSA:** The _ToolSprite_ in BYOB's sprites directory has some **very** useful custom blocks.

<img alt="Eastlake Logo - Go Wolves!" title="Eastlake Logo - Go Wolves!" src="http://www.lwsd.org/school/EHS/SiteCollectionImages/Eastlake%20Wolf%20Logo%20Converted.jpg" width="200" height="200" />

File Structure
--------------

### `\Class Docs\`
Some documents used in class.

### `\Experiments\`
Various experiements I've tried that aren't related to class curriculum. For specific details, see the [wiki](# "Wiki") _(under construction)_.

### `\Labs\`
Programs created in class. For specific details, see the [wiki](# "Wiki") _(under construction)_.

### `\Projects\`
Final multiday projects encompasing all skills learned in class. For specific details, see the [wiki](# "Wiki") _(under construction)_.

### `\Resources\`
Resources reusable in most of my programs.

License
-------

GNU GPL V2 (see [LICENSE](LICENSE))

Credits
-------

- **_BYOB_** (Now called _Snap_) ![v3.1.1](http://img.shields.io/badge/version-3.1.1-blue.svg?style=flat-square)
	- [Website](http://snap.berkeley.edu/)
- **_Kinect2Scratch_** ![v1.5](http://img.shields.io/badge/version-1.5-blue.svg?style=flat-square)
	- `"Kinect2Scratch was developed by Stephen Howell. It is available at `[`http://scratch.saorog.com`](http://scratch.saorog.com)`"`
	- Used in [Flap-Master 9000](Projects/Project 3 - Flap-Master 9000/)
- Badges from [here](http://shields.io/).
- Progress bars from [here](https://github.com/fehmicansaglam/progressed.io).
