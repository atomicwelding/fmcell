(in-package #:fmcell)



(defclass neuron ()
  ((weights :initarg :weights
            :initform (list)
            :accessor weights)
   (bias :initarg :bias
         :initform 0
         :accessor bias)
   (activation-function :initarg :activation-function
                        :initform #'id
                        :accessor activation-function)))
