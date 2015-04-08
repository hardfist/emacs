.PHONY: INST
INST:
	rm -rf ~/.emacs 
	rm -rf ~/.emacs.d
	cp .emacs ~/
	cp -r .emacs.d ~/
