;; Load bindings config
(live-load-config-file "bindings.el")

;; Always reset the theme before the change - fixes a lot of small problems
(defadvice load-theme
  (before theme-dont-propagate activate)
  (mapcar #'disable-theme custom-enabled-themes))

;; Treat all themes as safe
(setq custom-safe-themes t)

;; Always start server
;; (server-start)
