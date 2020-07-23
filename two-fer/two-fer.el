;;; two-fer.el --- Two-fer Exercise (exercism)

;;; Commentary:
;; The `if' control structure is a special form.
;; We use it here to determine which two-fer marketing string to return
;;
;;; Code:

(defun two-fer (&optional name)
  "A function that produces a BOGOF promotion string for the given NAME."
  (let ((name (or name "you")))
    (format "One for %s, one for me." name)))

(provide 'two-fer)
;;; two-fer.el ends here
