install:
	rm "$(HOME)/.local/bin/pulseaudio-control"
	ln -s pulseaudio-control.bash "$(HOME)/.local/bin/pulseaudio-control"
