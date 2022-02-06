extends Control

func _ready():
	$Label.text = "Thanks for playing! Your final score was " + str(Global.score) + "."

func _on_Play_Again_pressed():
	Global.reset()

func _on_Quit_pressed():
	get_tree().quit()
