(define (inc x)
  (add1 x)
)

(define (dec x)
  (sub1 x)
)

(define (sum3 a b c)
  (+ a (+ b c))
)

(define (triple x)
  (+ x (+ x x))
)

(define (combine a b)
  (+ (triple a) (inc b))
)

(define (compute a b c)
  (sum3 (combine a b) (triple c) (dec a))
)

(let ((x (compute 2 3 4)))
  (if (zero? 0)     
      (print x)
      (print (inc x))
  )
)
