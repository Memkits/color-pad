
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
      :type-slots $ {}
  :files $ {}
    'app.comp.color-pad $ %{} 'FileEntry
      :defs $ {}
        'comp-color-pad $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-color-pad (states color)
            div
              {} $ :style $ {} (:padding 16)
              div
                {} $ :style ui/row
                comp-hundred color :h
                =< 32 nil
                comp-hundred color :l
                =< 32 nil
                comp-hundred color :s
                =< 32 nil
                comp-color-square states color
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'app.schema/Color
            :features $ #{} :js-ffi
        'comp-color-square $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-color-square (states color)
            let
                cursor $ assert-type (&map:get states :cursor) (:: 'List 'Dynamic)
                state $ assert-type
                  option:unwrap-or (get states :data)
                    {} $ :hint? false
                  :: 'Map 'Tag 'Bool
                color-text $ hsl100 color.:h color.:s color.:l
              div
                {}
                  :style $ merge ui/center $ {} (:width 400) (:height 400) (:background-color color-text) (:cursor :pointer) (:position :relative)
                  :on-click $ fn (e d!) (copy! color-text)
                    d! $ :: :states cursor $ assoc state :hint? true
                    js/setTimeout
                      fn () $ d! $ :: :states cursor (assoc state :hint? false)
                      , 1200
                    , &unit
                <> color-text $ {} (:font-family ui/font-code) (:font-size 24)
                  :color $ if
                    > (:l color) 50
                    , :black :white
                when
                  option:unwrap-or (get state :hint?) false
                  div
                    {} $ :style $ {} (:position :absolute) (:left 8) (:top -20) (:font-size 14) (:font-family ui/font-fancy)
                    <> |Copied
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'app.schema/Color
            :features $ #{} :js-ffi
        'comp-hundred $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-hundred (color letter)
            let
                weight $ case-default letter 0 (:h color.:h) (:s color.:s) (:l color.:l)
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
                            current-weight $ + digit $ * 10 i
                            computed-color $ case-default letter :transparent
                              :h $ hsl100 current-weight (:s color) (:l color)
                              :s $ hsl100 (:h color) current-weight $ :l color
                              :l $ hsl100 (:h color) (:s color) current-weight
                          div $ {}
                            :style $ merge ui/center $ {} (:width 40) (:height 40) (:background-color computed-color) (:cursor :pointer) (:border-radius |0px)
                            :on $ {} $ :mouseenter
                              fn (e d!)
                                d! $ :: :color letter current-weight
                  list-> ({})
                    -> (range 10)
                      map $ fn (i)
                        [] i $ let
                            current-weight $ + i $ * decade 10
                            computed-color $ case-default letter :transparent
                              :h $ hsl100 current-weight (:s color) (:l color)
                              :s $ hsl100 (:h color) current-weight $ :l color
                              :l $ hsl100 (:h color) (:s color) current-weight
                          div $ {}
                            :style $ merge ui/center $ {} (:width 40) (:height 40) (:background-color computed-color) (:cursor :pointer) (:border-radius |0px)
                            :on $ {} $ :mouseenter
                              fn (e d!)
                                d! $ :: :color letter current-weight
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'app.schema/Color 'Tag
            :features $ #{} :js-ffi
        'hsl100 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn hsl100 (h100 s l)
            hsl
              round $ * 3.6 h100
              , s l
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Number 'Number 'Number
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.color-pad
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp cursor-> action-> mutation-> list-> <> div button textarea span
            [] respo.comp.space :refer $ [] =<
            [] reel.comp.reel :refer $ [] comp-reel
            [] respo-md.comp.md :refer $ [] comp-md
            [] |copy-text-to-clipboard :default copy!
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ assert-type (&map:get reel :store) 'app.schema/Store
                states store.:states
                color store.:color
              div
                {} $ :style $ merge ui/center ui/fullscreen
                  {} $ :background-color :transparent
                comp-color-pad states color
                comp-repo-entry
                comp-reel (>> states :reel) reel $ {}
                comp-inspect |color color $ {} (:bottom 0) (:left 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-repo-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-repo-entry ()
            a
              {}
                :style $ {} (:position :absolute) (:right 0) (:top 0) (:margin 8) (:font-family ui/font-fancy) (:font-size 16)
                :href |https://github.com/Memkits/color-pad
                :target |_blank
              <> "|Color Pad"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp >> <> div button textarea span a
            [] respo.comp.space :refer $ [] =<
            [] reel.comp.reel :refer $ [] comp-reel
            [] respo-md.comp.md :refer $ [] comp-md
            [] app.comp.color-pad :refer $ [] comp-color-pad
            [] respo.comp.inspect :refer $ [] comp-inspect
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |https://cos-sh.tiye.me/Memkits/color-pad/) (:cdn-folder |tiye.me:cdn/color-pad) (:title "|Color Pad") (:icon |http://cdn.tiye.me/logo/mvc-works.png) (:storage-key |color-pad) (:upload-folder |tiye.me:repo/Memkits/color-pad/)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'decode-saved-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-saved-store (data)
            if (map? data)
              let
                  saved $ assert-type data $ :: 'Map 'Tag 'Dynamic
                  color-data $ &map:get saved :color
                  states-data $ &map:get saved :states
                match (try-decode-map-as color-data 'app.schema/Color)
                  (:ok color)
                    if (map? states-data)
                      Option :some $ schema/Store :states
                        assert-type states-data $ :: 'Map 'Tag 'Dynamic
                        , :color color
                      Option :none
                  (:err _) (Option :none)
              Option :none
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Option 'app.schema/Store
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch *reel :changes $ fn (r p) (render-app! render!)
            listen-devtools! |a dispatch!
            add-event-listener! |beforeunload $ fn (_) (persist-storage!)
            repeat! 60 persist-storage!
            match
              storage-get $ option:unwrap-or (get config/site :storage-key) |color-pad
              (:some raw)
                match (try-parse-cirru-edn raw)
                  (:ok parsed)
                    match (decode-saved-store parsed)
                      (:some restored)
                        do
                          dispatch! $ :: :hydrate-storage restored
                          , &unit
                      (:none) &unit
                  (:err message)
                    do (println |Storage-migration-failed: message) &unit
              (:none) &unit
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            option:unwrap $ js-ffi.browser/query-selector |.app
          :examples $ []
          :schema $ :: 'js-ffi.browser/DomElementHost
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            storage-set!
              option:unwrap-or (get config/site :storage-key) |color-pad
              format-cirru-edn $ let
                  store $ assert-type (&map:get @*reel :store) 'app.schema/Store
                  color store.:color
                {} (:states store.:states)
                  :color $ {} (:h color.:h) (:s color.:s) (:l color.:l)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (clear-cache!)
            reset! *reel $ assert-type (refresh-reel @*reel schema/store updater) (:: 'Map 'Tag 'Dynamic)
            println "|Code updated."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Dynamic 'respo.schema/Component $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            js-ffi.browser/set-interval! cb $ * 1000 duration
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
            :features $ #{} :js-ffi
        'ssr? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def ssr?
            option:some? $ js-ffi.browser/query-selector |meta.respo-ssr
          :examples $ []
          :schema $ :: 'Bool
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            [] respo.core :refer $ [] render! clear-cache! realize-ssr!
            [] app.comp.container :refer $ [] comp-container
            [] app.updater :refer $ [] updater
            [] app.schema :as schema
            [] reel.util :refer $ [] listen-devtools!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            [] cljs.reader :refer $ [] read-string
            [] app.config :as config
            js-ffi.browser :refer $ storage-get storage-set! add-event-listener!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Color (:h 'Number) (:s 'Number) (:l 'Number)
          :examples $ []
          :schema $ :: 'StructDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ :: 'Map 'Tag 'Dynamic
            :color 'app.schema/Color
          :examples $ []
          :schema $ :: 'StructDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states ({}) :color $ Color :h 67 :s 67 :l 84
          :examples $ []
          :schema $ :: 'app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor data)
                app.schema/Store :states
                  assert-type
                    respo.cursor/update-state-tree (:states store) cursor data
                    :: 'Map 'Tag 'Dynamic
                  , :color $ :color store
              (:color channel value)
                app.schema/Store :states (:states store) :color $ case-default channel (:color store)
                  :h $ app.schema/Color :h value :s
                    :s $ :color store
                    , :l $ :l (:color store)
                  :s $ app.schema/Color :h
                    :h $ :color store
                    , :s value :l $ :l (:color store)
                  :l $ app.schema/Color :h
                    :h $ :color store
                    , :s
                      :s $ :color store
                      , :l value
              (:hydrate-storage data) (assert-type data 'app.schema/Store)
              _ $ do (println "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'app.schema/Store 'Enum 'String 'Number
          :tests $ []
            %{} 'TestEntry (:name |color-channel)
              :code $ quote $ let
                  updated $ updater app.schema/store (:: :color :h 42) |test 0
                assert= 42 $ :h $ :color updated
              :tags $ #{} :unit
            %{} 'TestEntry (:name |states-root)
              :code $ quote $ let
                  updated $ updater app.schema/store
                    :: :states ([]) :ready
                    , |test 0
                assert= :ready $ respo.cursor/get-state-at (:states updated) ([] :data)
              :tags $ #{} :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ [] respo.cursor :refer $ [] update-states
