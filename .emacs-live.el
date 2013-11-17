(live-use-packs '(live/foundation-pack     ; Use live-use-packs to control which built-in packs should be loaded
		  live/org-pack
                  ; live/colour-pack       ; This built-in pack MUST be disabled if you want to use 3rd party color theme pack
                  live/clojure-pack
                  live/lang-pack
                  live/power-pack
                  live/git-pack
                  live/bindings-pack))

;; Stuff to be done before anything else is loaded
(live-prepend-packs '(~/.live-packs/prepend-pack))

(live-add-packs '(~/.live-packs/install-packages-pack
                  ~/.live-packs/evilmode-pack
                  ~/.live-packs/git-pack
                  ~/.live-packs/clojurescrit-pack
                  ~/.live-packs/elisp-pack
                  ~/.live-packs/python-pack
                  ~/.live-packs/dash-at-point-pack
                  ~/.live-packs/ido-power-pack
                  ~/.live-packs/powertools-pack))

;; Should be loaded last, have no idea how to make it so
(live-append-packs '( ~/.live-packs/theme-pack
                     ~/.live-packs/personalization-pack))
