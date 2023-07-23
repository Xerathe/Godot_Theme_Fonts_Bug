extends Control

var one = preload("res://Data/Fonts/Echotopia-Regular_Karron.otf")
var two = preload("res://Data/Fonts/Chomsky_UlMaskh.otf")
var three = preload("res://Data/Fonts/Daubenton_GonDarr.ttf")
var four = preload("res://Data/Fonts/station_Default.ttf")
var fonts = [one, two, three, four]
var cur_font = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_2_pressed():
	self.theme.default_font = fonts[cur_font]
	cur_font += 1
	if cur_font == fonts.size():
		cur_font = 0
