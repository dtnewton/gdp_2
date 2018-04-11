/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 50A3881D
/// @DnDArgument : "expr" "other.is_wearing == 0"
if(other.is_wearing == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2ADE1E16
	/// @DnDApplyTo : other
	/// @DnDParent : 50A3881D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "is_wearing"
	with(other) {
	is_wearing = 1;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D34E724
	/// @DnDParent : 50A3881D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hat_stack"
	hat_stack += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2930AC7B
	/// @DnDApplyTo : other
	/// @DnDParent : 50A3881D
	/// @DnDArgument : "expr" "other.hat_stack_height"
	/// @DnDArgument : "var" "hat_y_pos"
	with(other) {
	hat_y_pos = other.hat_stack_height;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 689B4398
	/// @DnDParent : 50A3881D
	/// @DnDArgument : "expr" "other.hat_height"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hat_stack_height"
	hat_stack_height += other.hat_height;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 327F2235
	/// @DnDApplyTo : other
	/// @DnDParent : 50A3881D
	/// @DnDArgument : "expr" "other.depth-other.hat_stack"
	/// @DnDArgument : "var" "depth"
	with(other) {
	depth = other.depth-other.hat_stack;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 175CD615
	/// @DnDApplyTo : other
	/// @DnDParent : 50A3881D
	/// @DnDArgument : "expr" "other.hat_stack"
	/// @DnDArgument : "var" "self.hat_stack_pos"
	with(other) {
	self.hat_stack_pos = other.hat_stack;
	
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4CBEAC5A
	/// @DnDParent : 50A3881D
	/// @DnDArgument : "expr" "hat_stack == 1"
	if(hat_stack == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 09C4AAAF
		/// @DnDApplyTo : other
		/// @DnDParent : 4CBEAC5A
		/// @DnDArgument : "x" "other.x"
		/// @DnDArgument : "y" "other.y-2"
		with(other) {
		x = other.x;
		y = other.y-2;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4019426E
	/// @DnDParent : 50A3881D
	else
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 36868594
		/// @DnDApplyTo : other
		/// @DnDParent : 4019426E
		/// @DnDArgument : "x" "other.x"
		/// @DnDArgument : "y" "other.y - 2 - hat_y_pos"
		with(other) {
		x = other.x;
		y = other.y - 2 - hat_y_pos;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 45C6D014
	/// @DnDApplyTo : other
	/// @DnDParent : 50A3881D
	/// @DnDArgument : "expr" "instance_id == obj_hat_viking"
	with(other) var l45C6D014_0 = instance_id == obj_hat_viking;
	if(l45C6D014_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C2CF087
		/// @DnDApplyTo : e777e034-1ed2-4912-9980-186b880b8f53
		/// @DnDParent : 45C6D014
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "has_viking"
		with(obj_player_controller) {
		has_viking += 1;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3B24A707
	/// @DnDApplyTo : other
	/// @DnDParent : 50A3881D
	/// @DnDArgument : "expr" "instance_id == obj_hat_beanie"
	with(other) var l3B24A707_0 = instance_id == obj_hat_beanie;
	if(l3B24A707_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E7BEA1D
		/// @DnDApplyTo : e777e034-1ed2-4912-9980-186b880b8f53
		/// @DnDParent : 3B24A707
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "has_beanie"
		with(obj_player_controller) {
		has_beanie += 1;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 489B6B51
	/// @DnDApplyTo : other
	/// @DnDParent : 50A3881D
	/// @DnDArgument : "expr" "instance_id == obj_hat_bowler"
	with(other) var l489B6B51_0 = instance_id == obj_hat_bowler;
	if(l489B6B51_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16600164
		/// @DnDApplyTo : e777e034-1ed2-4912-9980-186b880b8f53
		/// @DnDParent : 489B6B51
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "has_bowler"
		with(obj_player_controller) {
		has_bowler += 1;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 74F0016E
	/// @DnDApplyTo : other
	/// @DnDParent : 50A3881D
	/// @DnDArgument : "expr" "instance_id == obj_hat_top"
	with(other) var l74F0016E_0 = instance_id == obj_hat_top;
	if(l74F0016E_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A5EA320
		/// @DnDApplyTo : e777e034-1ed2-4912-9980-186b880b8f53
		/// @DnDParent : 74F0016E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "has_top"
		with(obj_player_controller) {
		has_top += 1;
		
		}
	}
}