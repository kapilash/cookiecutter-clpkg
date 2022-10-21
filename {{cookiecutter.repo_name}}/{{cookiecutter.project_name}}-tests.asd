(in-package :asdf-user)
(defsystem "{{ cookiecutter.project_name }}-tests"
  :description "Test suite for the {{ cookiecutter.project_name }} system"
  :author "{{ cookiecutter.author }} <{{ cookiecutter.email }}>"
  :version "{{ cookiecutter.version }}"
  :depends-on (:{{ cookiecutter.project_name }}
               :fiveam)
  :license "BSD"
  :serial t
  :components ((:module "tests"
                        :serial t
                        :components ((:file "packages")
                                     (:file "test-{{ cookiecutter.project_name }}"))))

  :perform (test-op (op _) (symbol-call :fiveam :run-all-tests))
)
