(in-package #:fmcell)



(defun sigmoid (X)
  (/ 1 (+ 1 (exp (* -1 X)))))
