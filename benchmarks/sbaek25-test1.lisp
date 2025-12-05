(define (inc x)
  (add1 x)
)

(define (dec x)
  (sub1 x)
)

(define (sum3 a b c)
  (+ a (+ b c))
)

(define (sum4 a b c d)
  (+ a (+ b (+ c d)))
)

(define (triple x)
  (+ x (+ x x))
)

(define (quad x)
  (+ x (+ x (+ x x))) 
)

(define (combine a b)
  (+ (triple a) (inc b))    
)

(define (mix a b c)
  (sum4 (combine a b) (triple c) (dec a) (dec b))
)

(define (compute a b c)
  (sum3 (combine a b) (quad c) (mix a b c))
)

(define (total a b c)
  (sum4 (compute a b c)
        (combine (inc a) (dec b))
        (triple (quad c))
        (inc (mix a b c)))
)

(let ((x (total 2 3 4)))
  (if (zero? 0)     
      (print x)
      (print (inc x))
  )
)
