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

( define(abs_a_plus_2b a b )
  ((if (< a 0) - +) )
)

; Exercise 1.5

;(define (p) (p))
;(define (test x y ))
;  (if (= x 0) 0 y)


(define (improve guess x)
  (avg guess (/ x guess))
)


(define (avg a b)
  (/ (+ a b ) 2)
 )

(avg 12 0)
;6
(avg 12 2)
;7
(avg 12 4)
;8
(avg (- 8) 8)
;0

(improve 1 2)
;1.5
(improve 1.5 2)

(define (sqrt guess x)
  ()
)