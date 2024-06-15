(in-package #:fmcell)



(defmacro genlayer (&rest params)
  (apply #'make-instance (cons 'layer params)))
