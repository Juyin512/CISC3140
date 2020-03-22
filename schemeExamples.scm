; define a function, easier to recall later in repl for reuse
(define checkOneTwo
  (lambda (x y) (< x y)))


; A function to find the average of 2 numbers
;(average 6 3) how to call the function
(define average 
  (lambda (x y) 
    (/(+ x y)2))
)

 ;Define a Scheme function mymax to find the maximum of two numbers
;Question#4
;Finding the max out of 2 numbers
(define (mymax x y)
    (if (> x y) x y))



;;recursivly find the sum of the list
(define (list-sum lst)
  (cond
    ((null? lst)
      0)
    ((pair? (car lst))
      (+(list-sum (car lst)) (list-sum (cdr lst))))
    (else
      (+ (car lst) (list-sum (cdr lst))))))

(list-sum '(1 2 3 4 5 6 7 8 9 10)) ;;return 55


(define (sum s) ; defined the function sum that takes variable s
	(sum-helper s 0)) ; pass the list s and 0 to sum-helper
(define (sum-helper s sofar) 
	(if (null? s)
		sofar
		(sum-helper (cdr s) (+ (car s) sofar)))) 
		; recursively adding to sofar while checking if s is null.
		; returning sofar - which is the sum



; Area of a square
(define areaSquare (lambda (x)
    (* x x) ))


; Area of circle
(define pi 3.1415)
(define areaCircle (lambda (r)
    (* (* r r) pi )))

  
; Volume of a cube
(define cubeSquare (lambda (x)
    (* (* x x) x) ))

; Volume of a sphere (4/3)*pi*r^3
(define cubeSquare (lambda (r)
    (* (/ 4 3) (* pi (* (* r r) r) ))))

; Find the 2nd item of a list using car and cdr functions
(define secondItem (lambda (xs)
  (car (cdr xs))))

;;convertng F to C
 (define cel (lambda (n) (/(*(- n 32) 5) 9))
