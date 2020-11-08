
(defun tabuleiro-teste ()
   (list '((0 0 0 0) (0 0 0 0) (0 0 0 0) (0 0 0 0)) 0 nil
   )
)

(defun tabuleiro-jogado ()
  (list '(
    (0 0 0 0) 
    (0 0 (preta quadrada baixa cheia) 0) 
    (0 0 0 0) 
    (0 0 0 0)
    ) 0 nil)
)

(defun linha (lista)
  (car lista) 
)