.PHONY: INST
INST:
	rm -rf ~/.emacs ~/.gdbinit
	rm -rf ~/.emacs.d/smart-compile.el ~/.emacs.d/aadl-model.el ~/.emacs.d/google-c-style
	cp .emacs ~/
	cp .gdbinit ~/	
	cp smart-compile.el aadl-mode.el google-c-style.el  ~/.emacs.d/
