(add-to-list 'load-path "~/.emacs.d/lisp")
(require 'smart-compile)
(require 'aadl-mode)
(require 'google-c-style)
(require 'pbcopy)
(require 'sure-tags)
(turn-on-pbcopy)
(add-hook 'c-mode-common-hook 'google-set-c-style)
(global-set-key [f5] 'smart-compile)
(global-set-key [(C-f5)] 'recompile)
(global-set-key [f6] 'shell)
(global-set-key [f7] 'shell-command)
;; my auto complete setting
(require 'auto-complete-config)
(ac-config-default)
;; my auto complete setting
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#2e3436" "#a40000" "#4e9a06" "#c4a000" "#204a87" "#5c3566" "#729fcf" "#eeeeec"])
 '(custom-enabled-themes (quote (deeper-blue))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;; my etags setting
;;; View tags other window
(defun view-tag-other-window (tagname &optional next-p regexp-p)
  "Same as `find-tag-other-window' but doesn't move the point"
  (interactive (find-tag-interactive "View tag other window: "))
  (let ((window (get-buffer-window)))
    (find-tag-other-window tagname next-p regexp-p)
    (recenter 0)
    (select-window window)))

;; my setting form markdown
;; (autoload 'markdown-mode "markdown-mode"
;; 	"Major mode for editing Markdown files" t)
;; (add-to-list 'auto-mode-alist '("\\.markdown\\'". markdown-mode))
;; (add-to-list 'auto-mode-alist '("\\.md\\'". markdown-mode))
;; ;; haskell setting
;; (require 'package)
;; (add-to-list 'package-archives
;;              '("marmalade" . "http://marmalade-repo.org/packages/"))
;; (package-initialize)

