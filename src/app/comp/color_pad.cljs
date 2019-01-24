
(ns app.comp.color-pad
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp cursor-> action-> mutation-> list-> <> div button textarea span]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            ["copy-text-to-clipboard" :as copy!]))

(defn hsl100 [h100 s l] (hsl (.toFixed (* 3.6 h100)) s l))

(defcomp
 comp-color-square
 (states color)
 (let [state (or (:data states) {:hint? false})
       color-text (hsl100 (:h color) (:s color) (:l color))]
   (div
    {:style (merge
             ui/center
             {:width 400,
              :height 400,
              :background-color color-text,
              :cursor :pointer,
              :position :relative}),
     :on-click (fn [e d! m!]
       (copy! color-text)
       (m! (assoc state :hint? true))
       (js/setTimeout (fn [] (m! (assoc state :hint? false))) 1200))}
    (<>
     color-text
     {:font-family ui/font-code, :font-size 24, :color (if (> (:l color) 50) :black :white)})
    (when (:hint? state)
      (div
       {:style {:position :absolute,
                :left 8,
                :top -20,
                :font-size 14,
                :font-family ui/font-fancy}}
       (<> "Copied"))))))

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
                            :cursor :pointer,
                            :border-radius "0px"}
                           (if (= decade i) {})),
                   :on-mouseenter (fn [e d! m!] (d! letter current-weight))}))]))))
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
                            :cursor :pointer,
                            :border-radius "0px"}
                           (if (= digit i) {})),
                   :on-mouseenter (fn [e d! m!] (d! letter current-weight))}))]))))))))

(defcomp
 comp-color-pad
 (states color)
 (div
  {:style {:padding 16}}
  (div
   {:style ui/row}
   (comp-hundred color :h)
   (=< 32 nil)
   (comp-hundred color :l)
   (=< 32 nil)
   (comp-hundred color :s)
   (=< 32 nil)
   (comp-color-square states color))))
