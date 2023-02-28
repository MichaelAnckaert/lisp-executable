;;;; Package definition

(defpackage :my-package
  (:use :cl)
  (:export :main))

(in-package :my-package)

(defun main ()
  (format t "Hello from my-package!~%"))
