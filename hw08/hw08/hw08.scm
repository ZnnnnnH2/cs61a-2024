(define (ascending? s) 'YOUR-CODE-HERE
                       (define (cadr s) (car (cdr s)))
                       (if (null? s) #t
                                     (if (null? (cdr s)) #t
                                                         (if (<= (car s) (cadr s)) (ascending? (cdr s))
                                                                                   #f))))

(define (my-filter pred s) 'YOUR-CODE-HERE
                           (if (null? s) nil
                                         (if (pred (car s))
	                                         (append (list (car s)) (my-filter pred (cdr s)))
	                                         (my-filter pred (cdr s)))))

(define (interleave lst1 lst2) 'YOUR-CODE-HERE
                               (if (null? lst1) lst2
                                                (if (null? lst2) lst1
                                                                 (append (list (car lst1) (car lst2)) (interleave (cdr lst1) (cdr lst2))))))

(define (no-repeats s) 'YOUR-CODE-HERE
                       (if (null? s)
	                       nil
	                       (append (list (car s)) (no-repeats (my-filter (lambda (x) (not (equal? x (car s)))) (cdr s))))))

