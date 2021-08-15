
{} (:message "|unknown ns/def in program: cumulo-util.core/repeat!")
  :stack $ []
    {} (:kind :fn) (:def |app.main/main!)
      :args $ []
      :code $ quote
        defn main! ()
          println "|Running mode:" $ if config/dev? |dev |release
          if ssr? $ render-app! realize-ssr!
          render-app! render!
          add-watch *reel :changes $ fn () (render-app! render!)
          listen-devtools! |a dispatch!
          .addEventListener js/window |beforeunload persist-storage!
          repeat! 60 persist-storage!
          let
              raw $ js/localStorage.getItem (:storage-key config/site)
            when (some? raw)
              dispatch! :hydrate-storage $ parse-cirru-edn raw
          println "|App started."
