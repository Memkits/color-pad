
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> <> div button textarea span a
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.comp.color-pad :refer $ [] comp-color-pad
          [] respo.comp.inspect :refer $ [] comp-inspect
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                color $ :color store
              div
                {} $ :style
                  merge ui/center ui/fullscreen $ {} (:background-color :transparent)
                comp-color-pad states color
                comp-repo-entry
                comp-reel (>> states :reel) reel $ {}
                comp-inspect "\"color" (:color store)
                  {} (:bottom 0) (:left 0)
        |comp-repo-entry $ quote
          defcomp comp-repo-entry () $ a
            {}
              :style $ {} (:position :absolute) (:right 0) (:top 0) (:margin 8) (:font-family ui/font-fancy) (:font-size 16)
              :href "\"https://github.com/Memkits/color-pad"
              :target "\"_blank"
            <> "\"Color Pad"
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :color $ {} (:h 67) (:s 67) (:l 84)
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"Unknown op:" op) store
              :states $ update-states store op-data
              :h $ assoc-in store ([] :color :h) op-data
              :s $ assoc-in store ([] :color :s) op-data
              :l $ assoc-in store ([] :color :l) op-data
              :hydrate-storage op-data
    |app.comp.color-pad $ {}
      :ns $ quote
        ns app.comp.color-pad $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp cursor-> action-> mutation-> list-> <> div button textarea span
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] "\"copy-text-to-clipboard" :default copy!
      :defs $ {}
        |comp-color-square $ quote
          defcomp comp-color-square (states color)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} $ :hint? false
                color-text $ hsl100 (:h color) (:s color) (:l color)
              div
                {}
                  :style $ merge ui/center
                    {} (:width 400) (:height 400) (:background-color color-text) (:cursor :pointer) (:position :relative)
                  :on-click $ fn (e d!) (copy! color-text)
                    d! cursor $ assoc state :hint? true
                    js/setTimeout
                      fn () $ d! cursor (assoc state :hint? false)
                      , 1200
                <> color-text $ {} (:font-family ui/font-code) (:font-size 24)
                  :color $ if
                    > (:l color) 50
                    , :black :white
                when (:hint? state)
                  div
                    {} $ :style
                      {} (:position :absolute) (:left 8) (:top -20) (:font-size 14) (:font-family ui/font-fancy)
                    <> "\"Copied"
        |comp-color-pad $ quote
          defcomp comp-color-pad (states color)
            div
              {} $ :style
                {} $ :padding 16
              div
                {} $ :style ui/row
                comp-hundred color :h
                =< 32 nil
                comp-hundred color :l
                =< 32 nil
                comp-hundred color :s
                =< 32 nil
                comp-color-square states color
        |hsl100 $ quote
          defn hsl100 (h100 s l)
            hsl
              .!toFixed $ * 3.6 h100
              , s l
        |comp-hundred $ quote
          defcomp comp-hundred (color letter)
            let
                weight $ get color letter
                digit $ .rem weight 10
                decade $ / (- weight digit) 10
              div
                {} $ :style ui/row
                div
                  {} $ :style ui/row
                  list-> ({})
                    -> (range 10)
                      map $ fn (i)
                        [] i $ let
                            current-weight $ + digit (* 10 i)
                            computed-color $ case-default letter :transparent
                              :h $ hsl100 current-weight (:s color) (:l color)
                              :s $ hsl100 (:h color) current-weight (:l color)
                              :l $ hsl100 (:h color) (:s color) current-weight
                          div $ {}
                            :style $ merge ui/center
                              {} (:width 40) (:height 40) (:background-color computed-color) (:cursor :pointer) (:border-radius |0px)
                              if (= decade i) ({})
                            :on-mouseenter $ fn (e d!) (d! letter current-weight)
                  list-> ({})
                    -> (range 10)
                      map $ fn (i)
                        [] i $ let
                            current-weight $ + i (* decade 10)
                            computed-color $ case-default letter :transparent
                              :h $ hsl100 current-weight (:s color) (:l color)
                              :s $ hsl100 (:h color) current-weight (:l color)
                              :l $ hsl100 (:h color) (:s color) current-weight
                          div $ {}
                            :style $ merge ui/center
                              {} (:width 40) (:height 40) (:background-color computed-color) (:cursor :pointer) (:border-radius |0px)
                              if (= digit i) ({})
                            :on-mouseenter $ fn (e d!) (d! letter current-weight)
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] cljs.reader :refer $ [] read-string
          [] app.config :as config
      :defs $ {}
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) dispatch!
        |ssr? $ quote
          def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
        |persist-storage! $ quote
          defn persist-storage! (? e)
            js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch *reel :changes $ fn (r p) (render-app! render!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload persist-storage!
            repeat! 60 persist-storage!
            let
                raw $ js/localStorage.getItem (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when config/dev? $ println "\"Dispatch:" op op-data
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () (clear-cache!)
            reset! *reel $ refresh-reel @*reel schema/store updater
            println "|Code updated."
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/color-pad/") (:cdn-folder "\"tiye.me:cdn/color-pad") (:title "\"Color Pad") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"color-pad") (:upload-folder "\"tiye.me:repo/Memkits/color-pad/")
