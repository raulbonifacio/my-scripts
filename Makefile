
.PHONY = install 

scripts = \
	my_alacritty \
	my_background \
	my_bar \
	my_bspwm \
	my_compositor \
	my_config \
	my_dlna \
	my_dmenu \
	my_dmenu_run \
	my_dunst \
	my_functions \
	my_keybindings \
	my_keyboard_layouts \
	my_notifications \
	my_picom \
	my_sxhkd \
	my_terminal \
	my_themes \
	my_tint2 \
	my_tmux \
	my_variables \
	my_window_name \


destdir = /usr/local/bin

install:
	install $(scripts) $(destdir)

uninstall:
	cd $(destdir) && rm $(scripts)
