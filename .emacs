
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'zenburn t)

;(load-file "~/.emacs.d/emacs-for-python/epy-init.el")
(add-to-list 'load-path "~/.emacs.d/emacs-for-python/") ;; tell where to load the various files
 (require 'epy-setup) ;; It will setup other loads, it is required!
 (require 'epy-python) ;; If you want the python facilities [optional]
 (require 'epy-completion) ;; If you want the autocompletion settings [optional]
 (require 'epy-editing) ;; For configurations related to editing [optional]
 (require 'epy-bindings) ;; For my suggested keybindings [optional]

(set-default-font "Consolas-14")
(set-language-environment 'UTF-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(prefer-coding-system 'mule-utf-8)
(setq default-input-method 'russian-computer)


;(cua-mode 1)
;(setq x-select-request-type '(UTF8_STRING COMPOUND_TEXT TEXT STRING))
;
;~/.emacs.d/ergoemacs-keybindings-5.3.9
(setenv "ERGOEMACS_KEYBOARD_LAYOUT" "us") ; US
(load "~/.emacs.d/ergoemacs-keybindings-5.3.9/ergoemacs-mode")
(ergoemacs-mode 1)


;(setenv "ERGOEMACS_KEYBOARD_LAYOUT" "us") ; US layout
;; load ErgoEmacs keybinding
;(load "~/.emacs.d/ergoemacs-keybindings/ergoemacs-mode")
;; turn on minor mode ergoemacs-mode
;(ergoemacs-mode 1)
;
; (add-to-list 'load-path "/usr/share/emacs/site-lisp/")
;  (require 'distel)
;  (distel-setup)

;(add-to-list 'load-path "/usr/share/emacs/site-lisp/git")
;(add-to-list 'vc-handled-backends 'GIT)
;(autoload 'git-status "git" "Entry point into git-status mode." t)
;(autoload 'git-blame-mode "git-blame"
;	    "Minor mode for incremental blame for Git." t)

;keybindindings for git
;(global-set-key "\C-xgs" 'git-status)

;haskell
;(load "/usr/share/emacs/site-lisp/haskell-mode/haskell-mode.el")
;(add-hook ‘haskell-mode-hook ‘turn-on-haskell-doc-mode)
;(add-hook ‘haskell-mode-hook ‘turn-on-haskell-indentation)
;(add-hook ‘haskell-mode-hook ‘haskell-font-lock-symbols t)
;(put ‘downcase-region ‘disabled nil)

;django
;(load "~/.emacs.d/nxhtml/autostart.el")

(load "~/.emacs.d/commands.el")
(global-set-key (kbd "M-I") 'iwb) ; Meta+Shift+i
