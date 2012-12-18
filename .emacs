;;auto-complete
(add-to-list 'load-path "/home/luoi/.emacs.d/")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "/home/luoi/.emacs.d//ac-dict")
(ac-config-default)

;;lua
(autoload 'lua-mode "lua-mode" "Lua editing mode." t)
    (add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))
    (add-to-list 'interpreter-mode-alist '("lua" . lua-mode))
;; (el-get-install 'lua-mode)
;; column-number-mode
(column-number-mode)

;; show line
(global-linum-mode)

;;tool bar and menu bar
(tool-bar-mode -1)
(menu-bar-mode -1)

;;show parent mode
(show-paren-mode 1)

;; tab as space
(setq-default indent-tabs-mode nil)

;;Default window
(add-to-list 'default-frame-alist '(left . 0))
(add-to-list 'default-frame-alist '(top . 0))
(add-to-list 'default-frame-alist '(height . 40))
(add-to-list 'default-frame-alist '(width . 85))

;;white space mode
(whitespace-mode 1)



