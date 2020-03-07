(define type
  (lambda (x)
    (cond ((number? x) "Num")
          ((string? x) "String")
          ((list? x) "List")
          ((char? x) "Char")
          ((boolean? x)  "Boolean"))))