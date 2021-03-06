;;; irony-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "irony" "irony.el" (21796 41422 0 0))
;;; Generated autoloads from irony.el

(defvar irony-additional-clang-options nil "\
Additionnal command line options to pass down to libclang.

Please, do NOT use this variable to add header search paths, only
additional warnings or compiler options.

These compiler options will be prepended to the command line, in
order to not override the value coming from a compilation
database.")

(custom-autoload 'irony-additional-clang-options "irony" t)

(autoload 'irony-mode "irony" "\
Minor mode for C, C++ and Objective-C, powered by libclang.

\(fn &optional ARG)" t nil)

(autoload 'irony-version "irony" "\
Return the version number of the file irony.el.

If called interactively display the version in the echo area.

\(fn &optional SHOW-VERSION)" t nil)

(autoload 'irony-server-kill "irony" "\
Kill the running irony-server process, if any.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("irony-pkg.el") (21796 41422 102403 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; irony-autoloads.el ends here
