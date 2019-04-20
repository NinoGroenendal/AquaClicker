/// @description

draw_self();

draw_set_font(fnt_BuildingButton);
draw_set_color(textColor);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x + buttonCenterX, y + buttonCenterY, buttonText);
draw_set_color(c_white);

draw_set_halign(fa_left);
draw_set_color(textColor);
draw_text(x +35, y + buttonCenterY+18, "Cost: "+ string(obj_IncomeManager.buildingCosts[buildingNumber]));