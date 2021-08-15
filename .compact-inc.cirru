
{}
  :removed $ #{}
  :added $ {}
  :changed $ {}
    |app.comp.color-pad $ {}
      :removed-defs $ #{}
      :added-defs $ {}
      :changed-defs $ {}
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
