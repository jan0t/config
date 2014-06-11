;; BOCAL STAFF 2010-2011
;; FEDORA DUMP

(add-to-list 'load-path
              "~/.emacs.d/plugins")
(require 'yasnippet-bundle)

(load "~/.emacs.d/std.el")
(load "~/.emacs.d/std_comment.el")

(if (file-exists-p "~/.myemacs")
    (load-file "~/.myemacs"))
; EOF