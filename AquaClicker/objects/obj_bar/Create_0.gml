/// @desc

topLimit = y - (sprite_height/2) + (image_xscale*160);
bottomLimit = y + (sprite_height/2) - (image_xscale*160);

slider = instance_create_layer(x,y,"Instances", obj_slider);
slider.image_xscale = image_xscale;
slider.image_yscale = image_yscale;
slider.barLength = sprite_height;
slider.topLimit = topLimit;
slider.bottomLimit = bottomLimit;
slider.y = topLimit;
slider.depth = depth - 1;