(define (square x)
        (* x x))
(define (sum-of-squares x y)
        (+ (square x) (square y)))
(define (largest x y) 
        (if (>= x y)
            x
            y))
(define (sum-of-two-largest-squares x y z)
        (sum-of-squares (largest x y) (largest y z)))

(sum-of-two-largest-squares 1 2 3)
(sum-of-two-largest-squares 1 1 1)
(sum-of-two-largest-squares 1 2 2)
(sum-of-two-largest-squares 1 1 2)
