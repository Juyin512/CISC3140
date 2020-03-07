(define (isPalindrome? string)
  (let ((chars (string->list string)))
    (equal? chars (reverse chars))))

;;sample run: (isPalindrome? "cbfhsdbh")  ;;#f
;;(isPalindrome? "abccba")        ;;#true

