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

;; popup
(add-to-list 'load-path "~/.emacs.d/site-lisp/popup-el")
(require 'popup)

;; auto-complete
(add-to-list 'load-path "~/.emacs.d/site-lisp/auto-complete")
(require 'auto-complete)

;; irony
(add-to-list 'load-path "~/.emacs.d/site-lisp/irony-mode")
(require 'irony)

