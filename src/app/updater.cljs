
(ns app.updater (:require [respo.cursor :refer [mutate]]))

(defn updater [store op op-data op-id op-time]
  (case op
    :states (update store :states (mutate op-data))
    :h (assoc-in store [:color :h] op-data)
    :s (assoc-in store [:color :s] op-data)
    :l (assoc-in store [:color :l] op-data)
    :hydrate-storage op-data
    store))
