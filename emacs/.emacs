
  (require 'package)
  (add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
  (package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (helm-fuzzy-find helm evil-leader evil))))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(global-evil-leader-mode)

  (require 'evil)
  (evil-mode 1)

(evil-leader/set-leader "<SPC>")

(evil-leader/set-key
  "ff" 'helm-find-files
  "fs" 'save-buffer
  "bb" 'helm-buffers-list 
  "bd" 'kill-this-buffer

  )


