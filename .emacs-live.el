(live-use-packs '(live/foundation-pack     ; Use live-use-packs to control which built-in packs should be loaded
                  ; live/colour-pack       ; This built-in pack MUST be disabled if you want to use 3rd party color theme pack
                  live/clojure-pack
                  live/lang-pack
                  live/power-pack
                  live/git-pack
                  live/bindings-pack))

(live-add-packs '(~/.live-packs/install-packages-pack
                  ~/.live-packs/evilmode-pack
                  ~/.live-packs/solarized-pack
                  ~/.live-packs/tomorrow-pack
                  ~/.live-packs/git-pack
                  ~/.live-packs/clojurescrit-pack
                  ~/.live-packs/elisp-pack
                  ~/.live-packs/dash-at-point-pack))

;; Should be loaded last, have no idea how to make it so
(live-add-packs '(~/.live-packs/personalization-pack))
