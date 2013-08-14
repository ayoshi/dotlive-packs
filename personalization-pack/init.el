;; Load bindings config
(live-load-config-file "bindings.el")

;; Set up font
(live-set-default-font "PragmataPro-16")

;; Set up theme
(color-theme-sanityinc-tomorrow-day)

;;;; Clean up tweaks, fixing all the themes

;; Reset git gutter background-color
(set-face-background 'git-gutter:unchanged nil)

;; Always reset the theme before the change - fixes a lot of small problems
(defadvice load-theme
  (before theme-dont-propagate activate)
  (mapcar #'disable-theme custom-enabled-themes))
