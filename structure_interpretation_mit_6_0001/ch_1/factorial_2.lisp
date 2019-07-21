(define (factorial-via-iter n)
  (factorial-iter 1 1 n)
)
  
(define (factorial-iter product counter max-count)
  (if (> counter max-count)
    product
    (factorial-iter 
      (* product counter) 
      (+ counter 1) 
      max-count
    )
  )
)


(factorial-via-iter 5)