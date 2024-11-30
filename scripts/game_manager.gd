extends Node
@onready var text: Label = $Label5

var score = 0

func add_point():
	score += 1
	text.text= "Your coin is: "	+ str(score) + "."
 
