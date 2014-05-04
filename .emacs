;; BOCAL STAFF 2010-2011
;; FEDORA DUMP

(add-to-list 'load-path
              "~/.emacs.d/plugins")
(require 'yasnippet-bundle)

(load "~/.emacs.d/std.el")
(load "~/.emacs.d/std_comment.el")

(if (file-exists-p "~/.myemacs") 
    (load-file "~/.myemacs"))
(define-key input-decode-map "\e[1;2D" [S-left])
(define-key input-decode-map "\e[1;2C" [S-right])
(define-key input-decode-map "\e[1;2B" [S-down])
(define-key input-decode-map "\e[1;2A" [S-up])
(define-key input-decode-map "\e[1;2F" [S-end])
(define-key input-decode-map "\e[1;2H" [S-home])
; EOF
