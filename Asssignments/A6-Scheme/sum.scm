(define (List ls)
  (map (lambda (x) (+ x 2)) ls))
;;sample run: (List '(4 5 6 7 8 9)) Return (6 7 8 9 10 11)
