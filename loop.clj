(defn test []
    (def i 0)
    (def c 2147483647)
    (while (pos? i)
      (def i (inc i))
      (def c (dec c))))

(test)