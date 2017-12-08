(define (test n c) (if (= n 0) c (test (- n 1) (+ c 1))))
(test 2147483647 0)
(quit)
