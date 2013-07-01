(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'zenburn t)

(set-default-font "Consolas-14")
(set-language-environment 'UTF-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(prefer-coding-system 'mule-utf-8)
(setq default-input-method 'russian-computer)

(setenv "ERGOEMACS_KEYBOARD_LAYOUT" "us") ; US
(load "~/.emacs.d/ergoemacs-keybindings-5.3.9/ergoemacs-mode")
(ergoemacs-mode 1)


(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)

(load "~/.emacs.d/commands.el")
(global-set-key (kbd "M-I") 'iwb) ; Meta+Shift+i

