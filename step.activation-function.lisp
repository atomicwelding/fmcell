(in-package :fmcell)



(defun step (X &optional (threshold 0.5))
  (if (> X threshold) 1
      0))
