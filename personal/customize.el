;; hide menu bar
(menu-bar-mode -1)
;;
(add-to-list 'default-frame-alist '(height . 72))
(add-to-list 'default-frame-alist '(width . 100))
;;(evil-mode 0)
(add-to-list 'auto-mode-alist '("\\.boot\\'" . clojure-mode))
(setq linum-format "%4d \u2502 ")
;; for frame navigation
;;(global-set-key (kbd "C-x <up>") 'windmove-up)
;;(global-set-key (kbd "C-x <down>") 'windmove-down)
;;(global-set-key (kbd "C-x <right>") 'windmove-right)
;;(global-set-key (kbd "C-x <left>") 'windmove-left)

;; Java indent
(add-hook 'java-mode-hook (lambda ()
                                  (setq c-basic-offset 2
                                        tab-width 4
                                        indent-tabs-mode nil)))
;; For Boot
(add-to-list 'auto-mode-alist '("\\.boot\\'" . clojure-mode))
(add-to-list 'magic-mode-alist '(".* boot" . clojure-mode))

;; for ensime-mode with evil-mode
(evil-define-key 'normal ensime-mode-map (kbd "M-.") #'ensime-edit-definition)
