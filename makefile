.PHONY: INST
INST:
	rm -rf ~/.emacs ~/.gdbinit
	rm -rf ~/.emacs.d/smart-compile.el ~/.emacs.d/aadl-model.el
	cp .emacs ~/
	cp .gdbinit ~/	
	cp smart-compile.el aadl-mode.el  ~/.emacs.d/
