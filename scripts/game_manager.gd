extends Node
#@onready var text: Label = $Label5

@onready var score_text: Label = %ScoreText


var score = 0

func add_point():
	score += 1
	score_text.text= "Coin: "	+ str(score)
	#text.text= "Good work you have "	+ str(score) +" Coins."
 
