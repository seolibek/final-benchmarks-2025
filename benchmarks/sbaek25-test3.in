(define (wrap x)
  (pair x ())
)

(define (nest4 x)
  (wrap (wrap (wrap (wrap x))))
)

(define (nest8 x)
  (nest4 (nest4 x))
)

(define (nest16 x)
  (nest8 (nest8 x))
)

(print
  (left
    (left
      (left
        (left
          (left
            (left
              (left
                (left
                  (left
                    (left
                      (left
                        (left
                          (left
                            (left
                              (left
                                (left
                                  (nest16 42))))))))))))))))))

