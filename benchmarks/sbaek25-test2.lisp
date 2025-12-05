(define (inc x)
  (add1 x)
)

(define (double x)
  (+ x x)
)

(define (triple x)
  (+ x (+ x x))
)

(define (add3 a b c)
  (+ a (+ b c))
)

(define (big x)
  (add3
    (inc
      (double
        (inc
          (triple
            (inc x)))))
    (triple
      (inc
        (double
          (inc
            (double x))))))
    (inc
      (triple
        (double
          (inc
            (triple
              (inc x)))))))

(print (big 2))
