/// @desc Follow Path on create

//fill list with paths for the money drops


rnd = irandom_range(1,array_length_1d(obj_currency_manager.currency_drop_paths) - 1);

path_start(obj_currency_manager.currency_drop_paths[rnd],3,path_action_stop,true)