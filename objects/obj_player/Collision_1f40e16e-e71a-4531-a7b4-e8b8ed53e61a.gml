/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 33EB5087
/// @DnDArgument : "expr" "obj_player_controller.has_beanie"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_score_controller.total_beanies"
obj_score_controller.total_beanies += obj_player_controller.has_beanie;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2722AC48
/// @DnDArgument : "expr" "obj_player_controller.has_bowler"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_score_controller.total_bowlers"
obj_score_controller.total_bowlers += obj_player_controller.has_bowler;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6BC277D3
/// @DnDArgument : "expr" "obj_player_controller.has_top"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_score_controller.total_tops"
obj_score_controller.total_tops += obj_player_controller.has_top;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6144BEBC
/// @DnDArgument : "expr" "obj_player_controller.has_viking"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_score_controller.total_vikings"
obj_score_controller.total_vikings += obj_player_controller.has_viking;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7BEE83C8
/// @DnDArgument : "expr" "obj_player_controller.has_viking + obj_player_controller.has_beanie  + obj_player_controller.has_bowler + obj_player_controller.has_top"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_score_controller.total_hats"
obj_score_controller.total_hats += obj_player_controller.has_viking + obj_player_controller.has_beanie  + obj_player_controller.has_bowler + obj_player_controller.has_top;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0B3B29E3
/// @DnDApplyTo : 75a8ff57-500d-479c-b4b9-9eae73e9b2af
with(obj_hat) instance_destroy();