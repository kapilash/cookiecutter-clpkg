
(load "{{ cookiecutter.project_name}}.asd")
(load "{{ cookiecutter.project_name}}-tests.asd")
(asdf:test-system "{{ cookiecutter.project_name}}-tests")

