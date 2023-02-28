;;;; my-package.asd

(asdf:defsystem #:my-package
  :description "Describe your package here"
  :author "Your Name <email@domain.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:hunchentoot #:uuid #:postmodern #:local-time)
  :components ((:file "package")))
