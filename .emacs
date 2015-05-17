;;;;;;;; cperl-mode is preferred to perl-mode ;;;;;;;;;;;

(add-to-list 'auto-mode-alist '("\\.\\([pP][Llm]\\|al\\)\\'" . cperl-mode))
    (add-to-list 'interpreter-mode-alist '("perl" . cperl-mode))
    (add-to-list 'interpreter-mode-alist '("perl5" . cperl-mode))
    (add-to-list 'interpreter-mode-alist '("miniperl" . cperl-mode))

(setq cperl-invalid-face (quote off)) 
(setq cperl-invalid-face nil) 
(setq cperl-electric-keywords t) ;; expands for keywords such as
                                 ;; foreach, while, etc...
(setq cperl-hairy t) ;; Turns on most of the CPerlMode options
(setq cperl-auto-newline t) ;; add newlines 
(setq cperl-indent-level 4
      cperl-close-paren-offset -4
      cperl-continued-statement-offset 4
      cperl-indent-parens-as-block t
      cperl-tab-always-indent t) ;; Indent with tab set to 4


;;;;;;;;; cperl-mode => END ;;;;;;;;;;

;; Below line unifies system copy and emacs copy
(setq x-select-enable-clipboard t)
