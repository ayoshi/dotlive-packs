;; Load bindings config
(live-load-config-file "bindings.el")

;; Set up font
(live-set-default-font "PragmataPro-16")

;; Set up theme
(load-theme 'dorsey)

;; Fix git gutter background
(set-face-background 'git-gutter:unchanged nil)

;; Disable tool-bar mode
(tool-bar-mode -1)
