(in-package :{{ cookiecutter.project_name }})

;; Define your project functionality here...

(defun is-prime-number(n)
    (loop for i from 2 to (floor (sqrt n))
            always (not (zerop (mod n i)))))

