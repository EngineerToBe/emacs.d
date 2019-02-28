;; Overriding the default theme

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'nimbus t)

;; Overriding the default fonts
(set-frame-font "Inconsolata-18" nil t)

(setq cljr-inject-dependencies-at-jack-in nil)



;;(add-to-list 'load-path "~/.emacs.d/rust-mode/")
;;(autoload 'rust-mode "rust-mode" nil t)
;;(add-to-list 'auto-mode-alist '("\\.rs\\'" . rust-mode))

(setq rust-format-on-save t)

(provide 'init-local)
