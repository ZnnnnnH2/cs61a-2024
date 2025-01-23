(define (over-or-under num1 num2) 'YOUR-CODE-HERE
                                  (if (> num1 num2)
	                                  1
	                                  (if (= num1 num2)
		                                  0
		                                  -1)))

(define (make-adder num) 'YOUR-CODE-HERE
                         (lambda (inc) (+ inc num)))

(define (composed f g) 'YOUR-CODE-HERE
                       (lambda (x) (f (g x))))

(define (repeat f n) 'YOUR-CODE-HERE
                     (if (= n 1)
	                     (lambda (x) (f x))
	                     (composed f (repeat f (- n 1)))))

(define (max a b)
	(if (> a b)
		a
		b))

(define (min a b)
	(if (> a b)
		b
		a))

(define (gcd a b) 'YOUR-CODE-HERE
                  (if (= a 0)
	                  b
	                  (if (= b 0)
		                  a
		                  (if (= (modulo (max a b) (min a b)) 0)
			                  (min a b)
			                  (gcd (min a b) (modulo (max a b) (min a b)))))))
