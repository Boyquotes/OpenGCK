extends Control


func _on_close_main_window_button_button_up():
	$HeaderPanel/CloseMainWindowButton/ConfirmationDialog.visible=true

func _on_confirmation_dialog_confirmed():
	get_tree().quit()

func _on_confirmation_dialog_canceled():
	$HeaderPanel/CloseMainWindowButton/ConfirmationDialog.visible=false
