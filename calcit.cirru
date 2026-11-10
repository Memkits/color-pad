
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
  :files $ {}
    'app.comp.color-pad $ %{} 'FileEntry
      :defs $ {}
        'comp-color-pad $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-color-pad (states color)
            div
              {} $ :style $ {} (:padding 16)
              div
                {} $ :style ui/row
                comp-hundred color $ app.schema/Channel :h
                space-x 32
                comp-hundred color $ app.schema/Channel :l
                space-x 32
                comp-hundred color $ app.schema/Channel :s
                space-x 32
                comp-color-square states color
          :examples $ []
          :schema $ quote $ Fn respo.schema/States app.schema/Color (-> respo.schema/Component) (:features :js-ffi)
        'comp-color-square $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-color-square (states color)
            let
                cursor $ decode-map-as
                  .unwrap-or (get states :cursor) ([])
                  List respo.schema/CoordKey
                state $ decode-map-as
                  .unwrap-or (get states :data)
                    {} $ :hint? false
                  Map Tag Bool
                color-text $ hsl100 color.:h color.:s color.:l
              div
                {}
                  :style $ .merge ui/center $ {} (:width 400) (:height 400) (:background-color color-text) (:cursor :pointer) (:position :relative)
                  :on-click $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn app.schema/Op $ -> Unit
                      -> Unit
                      :features :js-ffi
                    let
                        copied? $ expect-bool |copy-text-to-clipboard $ copy! color-text
                        next-state $ assoc (assoc state :hint? copied?) :copy-failed? $ not copied?
                      d! $ app.schema/Op :states cursor next-state
                      when copied? $ js-ffi.browser/set-timeout!
                        fn ()
                          hint-fn $ Fn $ -> Unit
                          d! $ app.schema/Op :states cursor $ assoc next-state :hint? false
                        , 1200
                      , &unit
                <> color-text $ {} (:font-family ui/font-code) (:font-size 24)
                  :color $ if
                    > (:l color) 50
                    , :black :white
                if
                  or
                    .unwrap-or (get state :hint?) false
                    .unwrap-or (get state :copy-failed?) false
                  Some $ div
                    {} $ :style $ {} (:position :absolute) (:left 8) (:top -20) (:font-size 14) (:font-family ui/font-fancy)
                    <> $ if
                      .unwrap-or (get state :copy-failed?) false
                      , "|Copy failed" |Copied
                  , None
          :examples $ []
          :schema $ quote $ Fn respo.schema/States app.schema/Color (-> respo.schema/Component) (:features :js-ffi)
        'comp-hundred $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-hundred (color channel)
            let
                weight $ match channel
                  (:h) color.:h
                  (:s) color.:s
                  (:l) color.:l
                digit $ .rem weight 10
                decade $ / (- weight digit) 10
              div
                {} $ :style ui/row
                div
                  {} $ :style ui/row
                  keyed-> ({})
                    -> (range 10)
                      map $ fn (i)
                        keyed-element i $ let
                            current-weight $ + digit $ * 10 i
                            computed-color $ match channel
                              (:h)
                                hsl100 current-weight (:s color) (:l color)
                              (:s)
                                hsl100 (:h color) current-weight $ :l color
                              (:l)
                                hsl100 (:h color) (:s color) current-weight
                          div $ {}
                            :style $ .merge ui/center $ {} (:width 40) (:height 40) (:background-color computed-color) (:cursor :pointer) (:border-radius |0px)
                            :on $ {} $ :mouseenter
                              fn (e d!)
                                hint-fn $ Fn respo.schema/RespoEvent
                                  Fn app.schema/Op $ -> Unit
                                  -> Unit
                                  :features :js-ffi
                                d! $ app.schema/Op :color channel current-weight
                  keyed-> ({})
                    -> (range 10)
                      map $ fn (i)
                        keyed-element i $ let
                            current-weight $ + i $ * decade 10
                            computed-color $ match channel
                              (:h)
                                hsl100 current-weight (:s color) (:l color)
                              (:s)
                                hsl100 (:h color) current-weight $ :l color
                              (:l)
                                hsl100 (:h color) (:s color) current-weight
                          div $ {}
                            :style $ .merge ui/center $ {} (:width 40) (:height 40) (:background-color computed-color) (:cursor :pointer) (:border-radius |0px)
                            :on $ {} $ :mouseenter
                              fn (e d!)
                                hint-fn $ Fn respo.schema/RespoEvent
                                  Fn app.schema/Op $ -> Unit
                                  -> Unit
                                  :features :js-ffi
                                d! $ app.schema/Op :color channel current-weight
          :examples $ []
          :schema $ quote $ Fn app.schema/Color app.schema/Channel (-> respo.schema/Component) (:features :js-ffi)
        'hsl100 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn hsl100 (h100 s l)
            hsl
              round $ * 3.6 h100
              , s l
          :examples $ []
          :schema $ quote $ Fn Number Number Number (-> String) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.color-pad
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp keyed-> keyed-element <> div
            respo.comp.space :refer $ space-x
            |copy-text-to-clipboard :default copy!
            js-ffi.contract :refer $ expect-bool
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel on-control!)
            let
                store $ :store reel
                states store.:states
                color store.:color
              div
                {} $ :style $ .merge ui/center ui/fullscreen
                  {} $ :background-color :transparent
                comp-color-pad states color
                comp-repo-entry
                comp-typed-reel (>> states :reel) reel ({}) on-control!
                comp-inspect |color color $ {} (:bottom 0) (:left 0)
          :examples $ []
          :schema $ quote $ Fn (reel.typed/State app.schema/Op app.schema/Store)
            Fn reel.typed/Control $ -> Unit
            -> respo.schema/Component
            :features :js-ffi
        'comp-repo-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-repo-entry ()
            a
              {}
                :style $ {} (:position :absolute) (:right 0) (:top 0) (:margin 8) (:font-family ui/font-fancy) (:font-size 16)
                :href |https://github.com/Memkits/color-pad
                :target |_blank
              <> "|Color Pad"
          :examples $ []
          :schema $ quote $ Fn (-> respo.schema/Component)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo.core :refer $ defcomp >> <> div a
            reel.comp.reel :refer $ comp-typed-reel
            app.comp.color-pad :refer $ comp-color-pad
            respo.comp.inspect :refer $ comp-inspect
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |https://cos-sh.tiye.me/Memkits/color-pad/) (:cdn-folder |tiye.me:cdn/color-pad) (:title "|Color Pad") (:icon |http://cdn.tiye.me/logo/mvc-works.png) (:storage-key |color-pad) (:upload-folder |tiye.me:repo/Memkits/color-pad/)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel
            reel.typed/State :base schema/store :store schema/store :records ([]) :pointer None :stopped? false :display? false :merged? false
          :examples $ []
          :schema $ quote $ Ref (reel.typed/State schema/Op schema/Store)
        'decode-saved-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-saved-store (data)
            if (map? data)
              let
                  saved $ decode-map-as data $ Map Tag Dynamic
                try
                  let
                      color $ decode-map-as
                        .unwrap $ get saved :color
                        , app.schema/Color
                      states $ decode-map-as
                        .unwrap $ get saved :states
                        Map Tag Dynamic
                    Some $ schema/Store :states states :color color
                  fn (_) None
              , None
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Option schema/Store
          :tests $ [] $ %{} 'TestEntry (:name |legacy-map-save-roundtrip)
            :code $ quote $ let
                saved $ {}
                  :states $ {} $ :cursor ([])
                  :color $ {} (:h 7) (:s 67) (:l 84)
              assert=
                decode-saved-store $ parse-cirru-edn $ format-cirru-edn saved
                Some $ schema/Store :states
                  {} $ :cursor $ []
                  , :color $ schema/Color :h 7 :s 67 :l 84
            :tags $ #{} :unit
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ match op
              (reel.typed/Control control) (reel.typed/apply-control app.updater/updater @*reel control)
              (app.schema/Op action)
                reel.typed/record-op app.updater/updater @*reel action (generate-id!) (js-ffi.shared/now-ms)
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/ResolvedOp (-> Unit) (:features :js-ffi)
        'dispatch-event! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch-event! (op) (dispatch! op)
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Unit)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            if ssr? $ realize-ssr! (mount-target) (comp-container @*reel on-control!) dispatch-event!
            render-app!
            add-watch! *reel :changes $ fn (r p) (render-app!)
            listen-devtools-toggle! |a $ fn () $ on-control! (reel.typed/Control :toggle)
            let
                restored? $ match
                  storage-get $ .unwrap-or (get config/site :storage-key) |color-pad
                  (:some raw)
                    match (try-parse-cirru-edn raw)
                      (:ok parsed)
                        match (decode-saved-store parsed)
                          (:some restored)
                            do
                              dispatch! $ schema/Op :hydrate-storage restored
                              , true
                          (:none)
                            do (println |Storage-shape-invalid:-automatic-save-paused) false
                      (:err message)
                        do (println |Storage-migration-failed: message) false
                  (:none) true
              when restored?
                add-event-listener! |beforeunload $ fn (_) (persist-storage!)
                repeat! 60 persist-storage!
            println "|App started."
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            .unwrap $ respo.ffi.browser/query-selector |.app
          :examples $ []
          :schema $ quote $ Fn (-> respo.dom/DomElement) (:features :js-ffi)
        'on-control! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-control! (control) (dispatch! control)
          :examples $ []
          :schema $ quote $ Fn reel.typed/Control (-> Unit)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            storage-set!
              .unwrap-or (get config/site :storage-key) |color-pad
              format-cirru-edn $ let
                  store $ :store @*reel
                  color store.:color
                {} (:states store.:states)
                  :color $ {} (:h color.:h) (:s color.:s) (:l color.:l)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (clear-cache!)
            reset! *reel $ reel.typed/refresh app.updater/updater @*reel schema/store
            println "|Code updated."
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! (mount-target)
              fn () $ comp-container @*reel on-control!
              , dispatch-event!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            js-ffi.browser/set-interval! cb $ * 1000 duration
            , &unit
          :examples $ []
          :schema $ quote $ Fn Number
            Fn $ -> Unit
            -> Unit
            :features :js-ffi
        'ssr? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def ssr?
            .some? $ js-ffi.browser/query-selector |meta.respo-ssr
          :examples $ []
          :schema $ quote Bool
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.schema :as schema
            reel.util :refer $ listen-devtools-toggle!
            app.config :as config
            js-ffi.browser :refer $ storage-get storage-set! add-event-listener!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Channel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Channel (:h) (:s) (:l)
          :examples $ []
          :schema $ quote EnumDef
        'Color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Color (:h Number) (:s Number) (:l Number)
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List respo.schema/CoordKey) (Map Tag Bool)
            :color app.schema/Channel Number
            :hydrate-storage app.schema/Store
          :examples $ []
          :schema $ quote EnumDef
        'ResolvedOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ResolvedOp app.schema/Op reel.typed/Control
          :examples $ []
          :schema $ quote UnionDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ Map Tag Dynamic
            :color app.schema/Color
          :examples $ []
          :schema $ quote StructDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states ({}) :color $ Color :h 67 :s 67 :l 84
          :examples $ []
          :schema $ quote Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor data)
                app.schema/Store :states
                  decode-map-as
                    respo.cursor/update-state-tree (:states store) cursor data
                    Map Tag Dynamic
                  , :color $ :color store
              (:color channel value)
                app.schema/Store :states (:states store) :color $ match channel
                  (:h)
                    app.schema/Color :h value :s
                      :s $ :color store
                      , :l $ :l $ :color store
                  (:s)
                    app.schema/Color :h
                      :h $ :color store
                      , :s value :l $ :l $ :color store
                  (:l)
                    app.schema/Color :h
                      :h $ :color store
                      , :s
                        :s $ :color store
                        , :l value
              (:hydrate-storage data) data
              _ store
          :examples $ []
          :schema $ quote $ Fn app.schema/Store app.schema/Op String Number (-> app.schema/Store)
          :tests $ []
            %{} 'TestEntry (:name |color-channel)
              :code $ quote $ let
                  updated $ updater app.schema/store
                    app.schema/Op :color (app.schema/Channel :h) 42
                    , |test 0
                assert= 42 $ :h $ :color updated
              :tags $ #{} :unit
            %{} 'TestEntry (:name |states-root)
              :code $ quote $ let
                  updated $ updater app.schema/store
                    app.schema/Op :states ([])
                      {} $ :hint? true
                    , |test 0
                assert=
                  Some $ {} $ :hint? true
                  respo.cursor/get-state-at (:states updated) ([] :data)
              :tags $ #{} :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
