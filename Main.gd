extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	get_tree().set_auto_accept_quit(false)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _notification(what):
	if what == MainLoop.NOTIFICATION_WM_GO_BACK_REQUEST:
		$Node2D/ParallaxBackground/ColorRect2.color = Color(1,1,1)

func _on_ColorRect4_mouse_entered():
	print("Hide")
#	$ViewportContainer2/Viewport/Node2D.hide()
	
	pass # Replace with function body.


func _on_AnimationPlayer_animation_finished(anim_name):
	
#	$Node2D/AnimationPlayer.play()
	pass # Replace with function body.
