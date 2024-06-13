(in-package #:fmcell)



(defclass layer ()
  ((id :initarg :id
        :initform 0
        :accessor id)
   (neurons :initarg :neurons
            :initform (list)
            :accessor neurons)))
