(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

(test 0 (p))

; In applicative-order evaluation, succesive functional transformation is applied, to arrive at the result.
; Here arguments get evaluated first, and thus (p) is evaluated immediately. Since (p) is recursively defined by itself,
; the program enters an infinite loop. In normal-order evaluation, the arguments (operands) are not evaluated untill needed
; - thus (p) never gets evaluated, because of the predicate (= x 0)
