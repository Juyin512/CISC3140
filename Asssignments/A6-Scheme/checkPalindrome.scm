(define (isPalindrome? string)
  (let ((chars (string->list string)))
    (equal? chars (reverse chars))))