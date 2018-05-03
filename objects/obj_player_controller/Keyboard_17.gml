/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68BAFA54
/// @DnDArgument : "code" "if(keyboard_check(vk_down)){$(13_10)    obj_player.x = obj_hat_return.x - 20;$(13_10)	obj_player.y = obj_hat_return.y;$(13_10)	$(13_10)	var i;$(13_10)	for(i = 0; i < instance_number(obj_hat); i+=1){$(13_10)		var inst = instance_find(obj_hat, i);$(13_10)		if(inst.is_wearing == 1){$(13_10)			inst.x = obj_hat_return.x - 20;$(13_10)			inst.y = obj_hat_return.y;$(13_10)		}$(13_10)	}$(13_10)}"
if(keyboard_check(vk_down)){
    obj_player.x = obj_hat_return.x - 20;
	obj_player.y = obj_hat_return.y;
	
	var i;
	for(i = 0; i < instance_number(obj_hat); i+=1){
		var inst = instance_find(obj_hat, i);
		if(inst.is_wearing == 1){
			inst.x = obj_hat_return.x - 20;
			inst.y = obj_hat_return.y;
		}
	}
}