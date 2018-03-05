
(ns app.comp.color-pad
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
             :refer
             [defcomp cursor-> action-> mutation-> list-> <> div button textarea span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]))

(defn hsl100 [h100 s l] (hsl (* 2.4 h100) s l))

(defcomp
 comp-hundred
 (color letter)
 (let [weight (get color letter), digit (mod weight 10), decade (/ (- weight digit) 10)]
   (div
    {:style ui/row}
    (div
     {:style ui/row}
     (list->
      {}
      (->> (range 10)
           (map
            (fn [i]
              [i
               (let [current-weight (+ digit (* 10 i))
                     computed-color (case letter
                                      :h (hsl100 current-weight (:s color) (:l color))
                                      :s (hsl100 (:h color) current-weight (:l color))
                                      :l (hsl100 (:h color) (:s color) current-weight)
                                      :transparent)]
                 (div
                  {:style (merge
                           ui/center
                           {:width 40,
                            :height 40,
                            :background-color computed-color,
                            :cursor :pointer}
                           (if (= decade i) {:outline (str "1px solid red")})),
                   :on-click (fn [e d! m!] (d! letter current-weight))}))]))))
     (list->
      {}
      (->> (range 10)
           (map
            (fn [i]
              [i
               (let [current-weight (+ i (* decade 10))
                     computed-color (case letter
                                      :h (hsl100 current-weight (:s color) (:l color))
                                      :s (hsl100 (:h color) current-weight (:l color))
                                      :l (hsl100 (:h color) (:s color) current-weight)
                                      :transparent)]
                 (div
                  {:style (merge
                           ui/center
                           {:width 40,
                            :height 40,
                            :background-color computed-color,
                            :cursor :pointer}
                           (if (= digit i) {:outline (str "1px solid red")})),
                   :on-click (fn [e d! m!] (d! letter current-weight))}))]))))))))

(defcomp
 comp-color-pad
 (color)
 (div
  {:style {:padding 16}}
  (div
   {:style ui/row}
   (div
    {:style (merge
             ui/center
             {:width 400,
              :height 400,
              :background-color (hsl100 (:h color) (:s color) (:l color)),
              :color (if (> (:l color) 50) :black :white),
              :font-family ui/font-code,
              :font-size 24})}
    (<> (str "hsl(" (:h color) ", " (:s color) "%, " (:l color) "%)")))
   (=< 16 nil)
   (comp-hundred color :h)
   (=< 16 nil)
   (comp-hundred color :s)
   (=< 16 nil)
   (comp-hundred color :l))))
