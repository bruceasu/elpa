;;; org-rich-yank-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "org-rich-yank" "org-rich-yank.el" (0 0 0 0))
;;; Generated autoloads from org-rich-yank.el

(autoload 'org-rich-yank-enable "org-rich-yank" "\
Add the advices that store the buffer of the current kill.

\(fn)" nil nil)

(autoload 'org-rich-yank "org-rich-yank" "\
Yank, surrounded by #+BEGIN_SRC block with major mode of originating buffer.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-rich-yank" '("org-rich-yank-")))

;;;***

;;;### (autoloads nil nil ("org-rich-yank-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-rich-yank-autoloads.el ends here