(in-package :{{ cookiecutter.project_name }}-tests)

;; Define your project tests here...

(def-suite testmain
    :description "test suite 1")

(in-suite testmain)

(test test1
      (progn
        (is-true (is-prime-number 2))
        (is-false (is-prime-number 6))
        (is-true (is-prime-number 13))))
