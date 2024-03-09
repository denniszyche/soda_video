1) Remember that ***Vsynth*** folder should be under *Documents/Max8/Packages*. 

2) In Max go to *Extras/Vsynth_Launch* for **Lessons** and **The Patchbook** examples.

3) If you want to start using the Vsynth right away click on *New Patch!*

### ***Happy Patching ! !***
#### [Patreon](https://www.patreon.com/vsynth) — [Instagram](https://www.instagram.com/vsynth74) — [Discord] (https://discord.gg/Vnkfqkdcv8)
&nbsp;


                      /)
              /\___/\ ((  Whats new in v1.5 !?
              \`@_@'/  ))
              {_:Y:.}_//
    ----------{_}^-'{_}-----------------------------------------——————————————————————————
&nbsp;


*** General ***

- Cosmetic changes.
- `Help files`: correct typos & some external control messages names.
- Modules under Processors, Spatial and Color now adapts automatically to the resolution of the sources, ie, Vsynth render’s resolution won’t override them anymore. Modules under Generators, I/O, Mixers still respond to Render’s resolution.


*** Updates and fixes in previous modules ***

- `[render]`: Optimized blank texture generators. Added extra UI elements to customize the render’s window. You can also now enable the “double-click” feature for the render’s window to enter and exit fullscreen mode.
- `[pix2]`: Fixed external dim controls.
- `[XYZ Displacement]`: Working with glcore engine. Changed initialization to line_strips. Left only plane and circle shapes. Textures applied are now correctly mapped to them. Added a toggle that adapts the plane/circle size to the render's aspect ratio.
- `[displacement] & [displacement 2]`: New toggle to lock offset to anchor_point, ie, you can rotate from the center of the render’s window or rotate from the center of the image.
- `[preview]`: Completely redesigned to fit a drag&resize feature, ie, no fixed sizes anymore. Fixed not displaying anything if frameRate was below 10.
- `[scope]`: Redesigned to fit the drag&resize feature found in `[preview]`.
- `[audio2video] & [AV WFG]`: Fixed several inconsistencies.
- `[title generator]`: Fixed font menu not showing the complete list of them.



*** New modules ***

- `[floating preview]`: floating preview window.
- Public Beta of the Vector-Synthesis add-on: a set of 25+ new modules based on gen~ that pairs with Vsynth to draw in analogue vector-displays! [Check out this video to dive into them!](https://youtu.be/QSbAcy5OjN0)