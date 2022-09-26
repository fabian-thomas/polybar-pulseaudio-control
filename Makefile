install:
	rm "$(HOME)/.local/bin/pulseaudio-control"
	ln -s "$(realpath pulseaudio-control.bash)" "$(HOME)/.local/bin/pulseaudio-control"
