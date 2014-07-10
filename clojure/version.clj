":";exec lein exec $0 ${1+"$@"}
":";exit

(ns version
  (:gen-class))

(defn -main [& args]
  (println *clojure-version*))

(when (.contains (first *command-line-args*) *source-path*)
  (apply -main (rest *command-line-args*)))
