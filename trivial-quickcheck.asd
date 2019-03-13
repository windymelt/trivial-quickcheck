#|
  This file is a part of trivial-quickcheck project.
  Copyright (c) 2019 Windymelt
|#

#|
  Author: Windymelt
|#

(defsystem "trivial-quickcheck"
  :version "0.1.0"
  :author "Windymelt"
  :license "MIT"
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "trivial-quickcheck"))))
  :description ""
  :long-description
  #.(read-file-string
     (subpathname *load-pathname* "README.markdown"))
  :in-order-to ((test-op (test-op "trivial-quickcheck-test"))))
