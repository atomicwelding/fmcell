(in-package #:fmcell)



(defun id (x) x)



(defun neq (x y)
  (not (eq x y)))



(defmacro square-matrix (dim &rest elements)
  `(matrix ,dim ,dim ,@elements))



(defmacro matrix (nb-rows nb-columns &rest elements)
  `(mx 'lla:lla-double ,@(loop for r from 0 below nb-rows
                               collect (loop for c from 0 below nb-columns 
                                             collect (nth (+ c (* r nb-columns)) elements)))))




