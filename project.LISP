(defun mystartup ()
	(load "C:/PROG/LISP/STAIR.LSP")
	(load "C:\\PROG\\LISP\\WALL.LSP")
)
(if s::startup
(setq s::startup (append s::startup (quote ((mystartup)))))
(defun s::startup () (mystartup))
)