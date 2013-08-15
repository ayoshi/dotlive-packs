;; Load bindings config
(live-load-config-file "bindings.el")

;; Set up font
(live-set-default-font "PragmataPro-16")

;; Set up theme
(color-theme-sanityinc-tomorrow-day)

;; Fix git gutter background
(set-face-background 'git-gutter:unchanged nil)
