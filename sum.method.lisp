(in-package #:fmcell)



(defmethod sum ((neuron neuron)
                   (inputs list))
  (unless (neq (number-weights neuron)
           (list-length inputs))
    (loop for weight in (weights neuron)
          for input in inputs
          collect (* input weight) into w*i
          finally (return (+ (bias neuron)
                             (apply '+ w*i))))))
