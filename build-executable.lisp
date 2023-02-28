(ql:quickload :my-package)
(sb-ext:save-lisp-and-die #P"runme" :toplevel #'my-package:main :executable t)
