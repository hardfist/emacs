.PHONY: INST
INST:
	rm ~/.emacs
	rm ~/.emacs.d/smart-compile.el ~/.emacs.d/aadl-model.el
	cp .emacs ~/
	cp smart-compile.el aadl-mode.el  ~/.emacs.d/
