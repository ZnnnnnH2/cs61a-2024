(define (if-program condition if-true if-false)
	`(if ,condition ,if-true ,if-false))
'YOUR-CODE-HERE

(define (square n) (* n n))

(define (pow-expr base exp)
	(if (= exp 0)
		1
		(if (= exp 1)
			`(* ,base 1)
			(if (even? exp)
				`(square ,(pow-expr base (/ exp 2)))
				`(* ,base ,(pow-expr base (- exp 1)))))))

'YOUR-CODE-HERE

(define-macro (repeat n expr)
	`(repeated-call ,n (lambda () ,expr)))

; Call zero-argument procedure f n times and return the final result.
(define (repeated-call n f)
	(if (= n 1)
		(f)
		(begin (f) (repeated-call (- n 1) f))))
