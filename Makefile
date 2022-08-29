
.PHONY = install 

scripts = my_background my_bspwm my_compositor my_config my_dmenu my_dmenu_run my_functions my_keybindings my_keyboard_layouts my_notifications my_variables my_themes my_bar my_window_name my_terminal

destdir = /usr/local/bin

install:
	install $(scripts) $(destdir)

uninstall:
	cd $(destdir) && rm $(scripts)
