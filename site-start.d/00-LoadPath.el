;; Add external packets
(add-to-list 'load-path "~/.emacs.d/site-lisp")

;; nyan-mode
(add-to-list 'load-path "~/.emacs.d/site-lisp/nyan-mode")
(require 'nyan-mode )

;; yasnippet
(add-to-list 'load-path "~/.emacs.d/site-lisp/yasnippet")
(require 'yasnippet)

;; json
(require 'json)

;; irony
(add-to-list 'load-path "~/.emacs.d/site-lisp/irony-mode")
(require 'irony)
