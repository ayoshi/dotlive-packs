(live-use-packs '(live/foundation-pack     ; Use live-use-packs to control which built-in packs should be loaded
                  ; live/colour-pack       ; This built-in pack MUST be disabled if you want to use 3rd party color theme pack
                  live/clojure-pack
                  live/lang-pack
                  live/power-pack
                  live/git-pack
                  live/bindings-pack))

(live-add-packs '(~/.live-packs/install-packages-pack))
(live-add-packs '(~/.live-packs/evilmode-pack))
(live-add-packs '(~/.live-packs/solarized-pack))
(live-add-packs '(~/.live-packs/git-pack))
(live-add-packs '(~/.live-packs/clojurescrit-pack))
;;(live-add-packs '(~/.live-packs/elisp-pack))
(live-add-packs '(~/.live-packs/dash-at-point-pack))
