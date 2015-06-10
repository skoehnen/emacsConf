;; Define nyan-mode as global minor-mode
(define-globalized-minor-mode global-nyan-mode
  nyan-mode nyan-mode)

;; Activate global nyan mode
(global-nyan-mode 1)
