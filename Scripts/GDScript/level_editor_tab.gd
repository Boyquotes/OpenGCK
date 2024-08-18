extends Control

func _on_draw():
	$"LevelEditorPanel/3DViewWindow".visible=true
	$"LevelEditorPanel/CellListWindow".visible=true
	$"LevelEditorPanel/ObjectListWindow".visible=true

func _on_hidden():
	$"LevelEditorPanel/3DViewWindow".visible=false
	$"LevelEditorPanel/CellListWindow".visible=false
	$"LevelEditorPanel/ObjectListWindow".visible=false
