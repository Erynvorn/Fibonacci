(defun fibl (n)
  (if (< n 2)
      n
      (+ (fibl (1- n)) (fibl (- n 2)))))


(defun fib2 (n m p)
  (cond ( (= n 0) p)
        ( (= n 1) m)
	( ( fib2 (- n 1) (+ m p) m))))
