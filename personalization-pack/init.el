;; Load bindings config
(live-load-config-file "bindings.el")

;; Set up font
(live-set-default-font "PragmataPro-16")

;; Set up theme
(color-theme-sanityinc-tomorrow-day)

;;;; Clean up tweaks, fixing all the themes

;; Reset git gutter background-color
(set-face-background 'git-gutter:unchanged nil)
