extends ColorPickerButton

@export var item_type: String


func _ready():
	self.connect("color_changed", Callable(self, "change_color"))


func change_color(color: Color):
	NpcMaker.emit_signal("set_color", item_type, color)
