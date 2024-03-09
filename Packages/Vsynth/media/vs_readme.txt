
                      /)
              /\___/\ ((   Whats new in v1.5 !?
              \`@_@'/  ))
              {_:Y:.}_//
--------------{_}^-'{_}-----------------------------------------——————————————————————————



*** General ***

- Cosmetic changes.

- Help files: correct typos & some external control messages names.

- Modules under Processors, Spatial and Color now adapts automatically to the resolution of the sources,
ie, Vsynth render’s resolution won’t override them anymore. Modules under Generators, I/O, Mixers still 
respond to Render’s resolution.


*** Fixes and new features on previous modules *** 

- [render]: * Optimized blank texture generators. 
			* Added extra UI elements to customize the render’s window. 
			* You can also now enable the “double-click” feature for the render’s window to enter and 
			  exit fullscreen mode.

- [pix2]: Fix external dim controls.

- [XYZ Displacement]: 
			* Working with glcore engine. 
			* Changed initialization to line_strips. 
			* Left only plane and circle shapes. Textures applied are now correctly mapped to them. 
			* Added a toggle that adapts the plane/circle size to the render's aspect ratio.

- [displacement] & [displacement 2]: new toggle to lock offset to anchor_point, ie, you can rotate from 
the center of the render’s window or rotate from the center of the image.

- [preview]: completly redesigned to fit a drag&resize feature, ie, no fixed sizes anymore.

- [scope]: redesigned to fit the drag&resize feature found in [preview].

- [audio2video] & [AV WFG]: fixed several inconsistencies.

- [title generator]: Fixed font menu not showing the complete list of them.


*** New Modules ***

- [floating preview]: floating preview window.

- Public Beta of the Vector-synthesis add-on: a set of 25+ new modules based on gen~ that pairs with Vsynth to 
draw in analogue vector-displays!!! Check out this video to dive into them: https://youtu.be/QSbAcy5OjN0
