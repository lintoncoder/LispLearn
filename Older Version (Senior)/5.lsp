(defun absis (p)
	(car p)
	)
(defun ordinat (p)
	(car (cdr p))
	)
(defun makepoint (x y)
	(cons x (cons y nil))
	)
(defun translasisbx (p n)
	(makepoint (+ (absis p) n)
			(ordinat p)
			)
	 )