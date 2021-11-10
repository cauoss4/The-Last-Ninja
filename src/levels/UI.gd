extends Control 



onready var deaths_value =$UI/DeathCount


func _ready():
	deaths_value=str(Globals.death_count)
