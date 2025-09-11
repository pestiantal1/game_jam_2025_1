extends Node3D

@onready var animation_player: AnimationPlayer = $AnimationPlayer

func _ready():
	# Play the run animation from the godot_chan_4_ANIMS library
	if animation_player:
		animation_player.play("godot_chan_4_ANIMS/run")
		print("Playing animation: godot_chan_4_ANIMS/run")
	else:
		print("AnimationPlayer not found!")
