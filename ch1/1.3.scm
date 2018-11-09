; Solution uses cond - could be solved by adding all squares, and then finding (min a b c) and substract the square of the min.
(define (square x) (* x x))
(define (f a b c)
  (cond
   ((and (> a c) (> b c)) (+ (square a) (square b)))
   ((and (> a b) (> c b)) (+ (square a) (square c)))
   ((and (> c a) (> b a)) (+ (square c) (square b)))))
