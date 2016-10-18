(add-to-list 'load-path "~/.emacs.d/plugins/better-defaults")
(require 'better-defaults)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/emacs-color-theme-solarized")
(load-theme 'solarized t)
(custom-set-variables '(frame-background-mode (quote dark)))
