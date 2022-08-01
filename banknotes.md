# AussieForks Banknotes Graphic Design Principles

The banknotes are based on the 3rd series bank notes from the Reserve Bank of
Australia, but without the clear window that runs from top to bottom. The
elements present are the value in the top right, the clear circular window in
the bottom right, the animal emblem in the left side of the note from top to
bottom, and the banknote's colour itself.

Creating new banknotes should start by copy the .xcf provided in this directory.

## Circular window

You may slightly change the shape of the transparent circular window to match
the real note.

## Numbers

The font is based on the font used on the real banknotes drawn at 15px height.
Use the raster numbers provided and right-align them inside the cyan guide
provided.

## Banknote colour

The colour is based on the colours used on the third series banknotes, on the
face with the value in the top right (e.g. the Mary Reibey side of the $20). For
the $1 and $2 since they are no longer printed, the colours should come from the
first series notes.

Draw a gradient from the leftmost pixel edge to the rightmost pixel edge with
the gradient tool. Be careful not to remove the circular transparent window
while using the gradient tool, use a selection. Then copy the banknote with
gradient to another image temporarily - again, use a selection, do not copy the
white circle around the window as that would be part of the colou. In that new
window, convert the image to a 2-4 colour palette with GIMP's indexed colour
conversion tool and Floyd-Steinberg dithering. If the palette is not
satifactory, make a custom palette with GIMP's palette editor an use that in the
indexed colour conversion.

## Animal emblem

The animal emblem is drawn in hatched greyscale style similar to the portraits
on the real banknotes. Use the 4 colours provided in the template .xcf, or use
the `Hatching-Shades.gpl` file provided which you can import into GIMP.

If you are not good enough to draw the emblem freehand, you can trace a
reference image from online. Downscale it to about 250 px. Fill a new layer with
the 2nd-darkest shade and apply a layer mask. Draw black on the layer mask until
only the outline of the animal remains visible in your new layer.

Use the shades provided from darkest to lightest to sketch the shape of the
subject, and go back and touch up your work, make the outline pop and so on.

When you are happy with your work, copy it into the main banknote file as a new
layer, and downscale it with the scale tool. Use NO interpolation in the tool
settings, this way the 4-colour palette will be preserved intact. Scale the
emblem down and place it in the guide provided: it should have 1-2 px margin
from the left, top and bottom edges, and not overlap the value of the banknote
drawn in the top right. The dark red guide is recommended for notes \>$5 in
value, and the bright red for $1 $2 and $5.

The prescribed emblems we have so far for the notes are:
* $1: Frill-necked lizard
* $2: Merino sheep
* $5: Magpie - already drawn
* $10: Redback spider
* $20: Emu - already drawn
* $50: Kangaroo (subspecies not specified)
* $100: Tasmanian devil

They were mostly chosen based on their native status. The exception of the
Merino is because of the importance of sheep in Australia's history. They were
sorted in value by size and predatory nature (not that Australia has a lot of
predators).
