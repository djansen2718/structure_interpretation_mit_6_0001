( define (abs x)
  (cond 
  ((< x 0) (- x))
  (else x)
  )
)

(abs -9)
(abs -2)
(abs 0)
(abs 12)