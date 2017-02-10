;;; Code:
(prelude-require-packages '(groovy-mode))

(add-to-list 'auto-mode-alist '("\.groovy$" . groovy-mode))
(add-to-list 'interpreter-mode-alist '("\.groovy$" . groovy-mode))
(provide 'prelude-groovy)
