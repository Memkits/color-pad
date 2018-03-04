
(ns app.comp.color-pad
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
             :refer
             [defcomp cursor-> action-> mutation-> <> div button textarea span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]))

(defcomp
 comp-color-pad
 (color)
 (div
  {:style {:padding 16}}
  (div {} (<> color))
  (div
   {:style ui/row}
   (div
    {:style {:width 200,
             :height 200,
             :background-color (hsl (:h color) (:s color) (:l color))}}))))
