/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F27EDE8
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "3"
if(lives <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 30C180C9
	/// @DnDParent : 1F27EDE8
	/// @DnDArgument : "room" "gameover"
	/// @DnDSaveInfo : "room" "gameover"
	room_goto(gameover);}