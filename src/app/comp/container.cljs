
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
             :refer
             [defcomp cursor-> action-> mutation-> <> div button textarea span a]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.comp.color-pad :refer [comp-color-pad]]))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store), color (:color store)]
   (div
    {:style (merge ui/center ui/fullscreen)}
    (comp-color-pad color)
    (a
     {:style {:position :absolute,
              :right 0,
              :top 0,
              :margin 8,
              :font-family ui/font-fancy,
              :font-size 16},
      :href "https://github.com/Memkits/color-pad",
      :target "_blank"}
     (<> "Color Pad"))
    (cursor-> :reel comp-reel states reel {}))))
