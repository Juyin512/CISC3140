(define type
  (lambda (x)
    (cond ((number? x) "Num")
          ((string? x) "String")
          ((list? x) "List")
          ((char? x) "Char")
          ((boolean? x)  "Boolean"))))

;;sample run: (type #f)    return "Boolean"
;;(type "abc")  return "String"
;;(type 3) return "Num"
;;(type #\A) return "Char"
;;(type '(1 2 3 4)) return "List"
