(in-package #:fmcell)



(defmacro genneuron (&rest params)
  (apply #'make-instance (cons 'neuron params)))

