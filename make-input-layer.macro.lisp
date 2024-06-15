(in-package #:fmcell)



(defmacro make-input-layer (nb-inputs)
  `(genlayer :id ,(random 10000) :neurons ',(loop for x from 0 below nb-inputs
                                                collect (genneuron :weights (list 1)
                                                            :bias 0
                                                            :activation-function #'identity))))
