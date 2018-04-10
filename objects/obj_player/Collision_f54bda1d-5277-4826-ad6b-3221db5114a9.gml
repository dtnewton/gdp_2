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
	/// @DnDHash : 327F2235
	/// @DnDApplyTo : other
	/// @DnDParent : 50A3881D
	/// @DnDArgument : "expr" "other.depth-1"
	/// @DnDArgument : "var" "depth"
	with(other) {
	depth = other.depth-1;
	
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

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 09C4AAAF
	/// @DnDApplyTo : other
	/// @DnDParent : 50A3881D
	/// @DnDArgument : "x" "other.x"
	/// @DnDArgument : "y" "other.y-(8*(self.hat_stack_pos-1) +2)"
	with(other) {
	x = other.x;
	y = other.y-(8*(self.hat_stack_pos-1) +2);
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
}