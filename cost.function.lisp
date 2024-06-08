(in-package #:fmcell)



(defun cost (actual predicted)
  (let ((err (- actual predicted)))
    (* err err)))
