
extends Node2D

var stream = null
var text = null

func _ready():
	stream = get_node('StreamPlayer')
	stream.play()
	
	text = get_node("TextEdit")
	text.set_text("""Soldier1: Hmm. I don't know why the seargant said we shouldn't be here yet.
Soldier2: Maybe he thinks we have the wrong spot?
Soldier1: Maybe.
Soldier2: Well, I have to get going
Solder1: Okay, remember to report in
Soldier2: Affirmative
""")
	text.set_ignore_mouse(true)


func _process(delta):
	pass