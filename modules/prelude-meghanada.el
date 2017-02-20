;;; Code:
(require 'prelude-programming)
(prelude-require-packages '(meghanada))
(add-hook 'java-mode-hook
          (lambda ()
            ;; meghanada-mode on
            (meghanada-mode t)
            (add-hook 'before-save-hook 'meghanada-code-beautify-before-save)))
(provide 'prelude-meghanada)
