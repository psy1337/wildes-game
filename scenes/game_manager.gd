extends Node

var score = 0

@onready var score_label: Label = $ScoreLabel

func add_point():
	score += 1	
	print(score)
	if score < 9:
		score_label.text = "Du samlade " + str(score) + " mynt. Samla alla för att få din present."
	else:
		score_label.text = "Du samlade alla " + str(score) + " mynt och får 500 kr i present."
