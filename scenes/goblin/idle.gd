extends GoblinState

func init():
	goblin.modulate = Color.WHITE
	if goblin.state == GoblinBase.STATE.IDLE:
		goblin.sprite.play("idle")
		print("playing idle")
	
func run():
	pass
	
