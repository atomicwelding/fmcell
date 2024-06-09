(in-package #:fmcell)



(defmethod output ((neuron neuron)
                   (inputs string))
  (let ((X (sum neuron inputs)))
    (funcall (activation-function neuron) X)))
