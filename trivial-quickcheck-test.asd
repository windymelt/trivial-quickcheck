#|
  This file is a part of trivial-quickcheck project.
  Copyright (c) 2019 Windymelt
|#

(defsystem "trivial-quickcheck-test"
  :defsystem-depends-on ("prove-asdf")
  :author "Windymelt"
  :license "MIT"
  :depends-on ("trivial-quickcheck"
               "prove")
  :components ((:module "tests"
                :components
                ((:test-file "trivial-quickcheck"))))
  :description "Test system for trivial-quickcheck"

  :perform (test-op (op c) (symbol-call :prove-asdf :run-test-system c)))
