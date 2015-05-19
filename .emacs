;; =============================
;; Emacs config file for windows
;; =============================
;; ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;; ==============
;; Emacs for Perl
;; ==============

(defalias 'perl-mode 'cperl-mode)
(setq cperl-invalid-face (quote off))
(setq cperl-electric-keywords t) ;; expands for keywords such as foreach, while etc.
(setq cperl-hairy t) ;; Turns on most of the cperl-mode options
(setq cperl-indent-level 4
      cperl-close-paren-offset -4
      cperl-continued-statement-offset 4
      cperl-indent-parens-as-block t
      cperl-tab-always-indent t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("9dc64d345811d74b5cd0dac92e5717e1016573417b23811b2c37bb985da41da2" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;; (setq cperl-auto-newline t) ;; add newlines when you hit semi-colon

;; ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


;; ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;; ================
;; Theme: jb-simple
;; ================

;;; jb-simple-theme.el --- jb-simple theme

;; Copyright (C) 2000 by jeff
;; Copyright (C) 2013 by Syohei YOSHIDA

;; Author: Syohei YOSHIDA <syohex@gmail.com>
;; URL: https://github.com/emacs-jp/replace-colorthemes
;; Version: 0.01

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Port of jb-simple theme from `color-themes'

;;; Code:

(deftheme jb-simple
  "jb-simple theme")

(custom-theme-set-faces
 'jb-simple

 '(default ((t (:background "white" :foreground "black"))))
 '(mouse ((t (:foregound "black"))))
 '(cursor ((t (:foregound "black"))))
 '(border ((t (:foregound "black"))))

 '(gnus-mouse-face ((t (:background "darkseagreen2"))))
 '(list-matching-lines-face ((t (:bold t))))
 '(rmail-highlight-face ((t (:bold t :foreground "brown4"))))
 '(view-highlight-face ((t (:background "darkseagreen2"))))

 '(blank-space-face ((t (nil))))
 '(blank-tab-face ((t (nil))))
 '(blue ((t (nil))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(border-glyph ((t (nil))))
 '(calendar-today-face ((t (:underline t))))
 '(cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue"))))
 '(cperl-hash-face ((t (:italic t :bold t :background "lightyellow2" :foreground "Red"))))
 '(cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
 '(custom-button-face ((t (:bold t))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-documentation-face ((t (nil))))
 '(custom-face-tag-face ((t (:underline t))))
 '(custom-group-tag-face ((t (:underline t :bold t :foreground "blue"))))
 '(custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "dark green"))))
 '(custom-variable-button-face ((t (:underline t :bold t))))
 '(custom-variable-tag-face ((t (:underline t :bold t :foreground "blue"))))
 '(diary-face ((t (:bold t :foreground "red"))))
 '(ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
 '(ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
 '(ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
 '(ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
 '(ediff-even-diff-face-A ((t (:background "light grey" :foreground "Black"))))
 '(ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
 '(ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
 '(ediff-even-diff-face-C ((t (:background "light grey" :foreground "Black"))))
 '(ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
 '(ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
 '(ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
 '(ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
 '(ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
 '(ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Black"))))
 '(ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Black"))))
 '(ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White"))))
 '(erc-action-face ((t (:bold t))))
 '(erc-bold-face ((t (:bold t))))
 '(erc-default-face ((t (nil))))
 '(erc-direct-msg-face ((t (nil))))
 '(erc-error-face ((t (:bold t))))
 '(erc-input-face ((t (nil))))
 '(erc-inverse-face ((t (nil))))
 '(erc-notice-face ((t (nil))))
 '(erc-pal-face ((t (nil))))
 '(erc-prompt-face ((t (nil))))
 '(erc-underline-face ((t (nil))))
 '(eshell-ls-archive-face ((t (:bold t :foreground "Orchid"))))
 '(eshell-ls-backup-face ((t (:foreground "OrangeRed"))))
 '(eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed"))))
 '(eshell-ls-directory-face ((t (:bold t :foreground "Blue"))))
 '(eshell-ls-executable-face ((t (:bold t :foreground "ForestGreen"))))
 '(eshell-ls-missing-face ((t (:bold t :foreground "Red"))))
 '(eshell-ls-picture-face ((t (nil))))
 '(eshell-ls-product-face ((t (:foreground "OrangeRed"))))
 '(eshell-ls-readonly-face ((t (:foreground "Brown"))))
 '(eshell-ls-special-face ((t (:bold t :foreground "Magenta"))))
 '(eshell-ls-symlink-face ((t (:bold t :foreground "DarkCyan"))))
 '(eshell-ls-unreadable-face ((t (:foreground "Grey30"))))
 '(eshell-prompt-face ((t (:bold t :foreground "Red"))))
 '(eshell-test-failed-face ((t (:bold t :foreground "OrangeRed"))))
 '(eshell-test-ok-face ((t (:bold t :foreground "Green"))))
 '(excerpt ((t (:italic t))))
 '(ff-paths-non-existant-file-face ((t (:bold t :foreground "NavyBlue"))))
 '(fixed ((t (:bold t))))
 '(flyspell-duplicate-face ((t (:underline t :bold t :foreground "Gold3"))))
 '(flyspell-incorrect-face ((t (:underline t :bold t :foreground "OrangeRed"))))
 '(font-latex-bold-face ((t (nil))))
 '(font-latex-italic-face ((t (nil))))
 '(font-latex-math-face ((t (nil))))
 '(font-latex-sedate-face ((t (nil))))
 '(font-latex-string-face ((t (nil))))
 '(font-latex-warning-face ((t (nil))))
 '(font-lock-builtin-face ((t (:bold t :foreground "Orchid"))))
 '(font-lock-comment-face ((t (:italic t :bold t :foreground "blue4"))))
 '(font-lock-constant-face ((t (:bold t :foreground "CadetBlue"))))
 '(font-lock-doc-string-face ((t (:italic t :bold t :foreground "blue4"))))
 '(font-lock-exit-face ((t (nil))))
 '(font-lock-function-name-face ((t (:bold t :foreground "brown4"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "black"))))
 '(font-lock-preprocessor-face ((t (:foreground "blue3"))))
 '(font-lock-reference-face ((t (:foreground "red3"))))
 '(font-lock-string-face ((t (:italic t :bold t :foreground "green4"))))
 '(font-lock-type-face ((t (:bold t :foreground "steelblue"))))
 '(font-lock-variable-name-face ((t (:italic t :bold t :foreground "magenta4"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red"))))
 '(gnus-cite-attribution-face ((t (:italic t :bold t))))
 '(gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
 '(gnus-cite-face-10 ((t (:foreground "medium purple"))))
 '(gnus-cite-face-11 ((t (:foreground "turquoise"))))
 '(gnus-cite-face-2 ((t (:foreground "firebrick"))))
 '(gnus-cite-face-3 ((t (:foreground "dark green"))))
 '(gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
 '(gnus-cite-face-5 ((t (:foreground "dark khaki"))))
 '(gnus-cite-face-6 ((t (:foreground "dark violet"))))
 '(gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
 '(gnus-cite-face-8 ((t (:foreground "magenta"))))
 '(gnus-cite-face-9 ((t (:foreground "violet"))))
 '(gnus-emphasis-bold ((t (:bold t))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t))))
 '(gnus-emphasis-highlight-words ((t (nil))))
 '(gnus-emphasis-italic ((t (:italic t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:underline t :bold t))))
 '(gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
 '(gnus-emphasis-underline-italic ((t (:underline t :italic t))))
 '(gnus-filterhist-face-1 ((t (nil))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen"))))
 '(gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
 '(gnus-group-news-3-empty-face ((t (nil))))
 '(gnus-group-news-3-face ((t (:bold t))))
 '(gnus-group-news-4-empty-face ((t (nil))))
 '(gnus-group-news-4-face ((t (:bold t))))
 '(gnus-group-news-5-empty-face ((t (nil))))
 '(gnus-group-news-5-face ((t (:bold t))))
 '(gnus-group-news-6-empty-face ((t (nil))))
 '(gnus-group-news-6-face ((t (:bold t))))
 '(gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
 '(gnus-header-content-face ((t (:italic t :foreground "indianred4"))))
 '(gnus-header-from-face ((t (:bold t :foreground "red3"))))
 '(gnus-header-name-face ((t (:bold t :foreground "maroon"))))
 '(gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "MidnightBlue"))))
 '(gnus-header-subject-face ((t (:bold t :foreground "red4"))))
 '(gnus-signature-face ((t (:italic t))))
 '(gnus-splash ((t (nil))))
 '(gnus-splash-face ((t (:foreground "ForestGreen"))))
 '(gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
 '(gnus-summary-high-unread-face ((t (:italic t :bold t))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue"))))
 '(gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen"))))
 '(gnus-summary-low-ticked-face ((t (:italic t :bold t :foreground "firebrick"))))
 '(gnus-summary-low-unread-face ((t (:italic t))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
 '(gnus-summary-normal-ticked-face ((t (:bold t :foreground "firebrick"))))
 '(gnus-summary-normal-unread-face ((t (:bold t))))
 '(gnus-summary-selected-face ((t (:underline t))))
 '(green ((t (nil))))
 '(gui-button-face ((t (:background "grey75"))))
 '(gui-element ((t (:background "Gray80"))))
 '(highlight ((t (:background "darkseagreen2"))))
 '(highlight-changes-delete-face ((t (:underline t :foreground "red"))))
 '(highlight-changes-face ((t (:foreground "red"))))
 '(highline-face ((t (:background "paleturquoise"))))
 '(holiday-face ((t (:background "pink"))))
 '(html-helper-italic-face ((t (:italic t))))
 '(info-menu-5 ((t (:underline t))))
 '(info-node ((t (:italic t :bold t))))
 '(info-xref ((t (:bold t))))
 '(isearch ((t (nil))))
 '(italic ((t (:italic t))))
 '(lazy-highlight-face ((t (:bold t :foreground "dark magenta"))))
 '(left-margin ((t (nil))))
 '(linemenu-face ((t (nil))))
 '(list-mode-item-selected ((t (nil))))
 '(makefile-space-face ((t (:background "hotpink"))))
 '(message-cited-text-face ((t (:foreground "red"))))
 '(message-header-cc-face ((t (:bold t :foreground "MidnightBlue"))))
 '(message-header-name-face ((t (:foreground "cornflower blue"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4"))))
 '(message-header-other-face ((t (:foreground "steel blue"))))
 '(message-header-subject-face ((t (:bold t :foreground "navy blue"))))
 '(message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-mml-face ((t (:bold t))))
 '(message-separator-face ((t (:foreground "brown"))))
 '(modeline ((t (:background "darkblue" :foreground "yellow"))))
 '(modeline-buffer-id ((t (:background "black" :foreground "white"))))
 '(modeline-mousable ((t (:background "black" :foreground "white"))))
 '(modeline-mousable-minor-mode ((t (:background "black" :foreground "white"))))
 '(nil ((t (nil))))
 '(paren-mismatch-face ((t (:bold t))))
 '(paren-no-match-face ((t (:bold t))))
 '(pointer ((t (nil))))
 '(primary-selection ((t (nil))))
 '(red ((t (nil))))
 '(region ((t (:background "gray"))))
 '(right-margin ((t (nil))))
 '(secondary-selection ((t (:background "paleturquoise"))))
 '(sgml-doctype-face ((t (nil))))
 '(sgml-end-tag-face ((t (nil))))
 '(sgml-entity-face ((t (nil))))
 '(sgml-ignored-face ((t (nil))))
 '(sgml-sgml-face ((t (nil))))
 '(sgml-start-tag-face ((t (nil))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:bold t :background "purple" :foreground "white"))))
 '(speedbar-button-face ((t (:bold t :foreground "green4"))))
 '(speedbar-directory-face ((t (:bold t :foreground "blue4"))))
 '(speedbar-file-face ((t (:bold t :foreground "cyan4"))))
 '(speedbar-highlight-face ((t (:background "green"))))
 '(speedbar-selected-face ((t (:underline t :foreground "red"))))
 '(speedbar-tag-face ((t (:foreground "brown"))))
 '(swbuff-current-buffer-face ((t (:bold t))))
 '(term-black ((t (:foreground "black"))))
 '(term-blackbg ((t (:background "black"))))
 '(term-blue ((t (:foreground "blue"))))
 '(term-bluebg ((t (:background "blue"))))
 '(term-bold ((t (:bold t))))
 '(term-cyan ((t (:foreground "cyan"))))
 '(term-cyanbg ((t (:background "cyan"))))
 '(term-default-bg ((t (nil))))
 '(term-default-bg-inv ((t (nil))))
 '(term-default-fg ((t (nil))))
 '(term-default-fg-inv ((t (nil))))
 '(term-green ((t (:foreground "green"))))
 '(term-greenbg ((t (:background "green"))))
 '(term-invisible ((t (nil))))
 '(term-invisible-inv ((t (nil))))
 '(term-magenta ((t (:foreground "magenta"))))
 '(term-magentabg ((t (:background "magenta"))))
 '(term-red ((t (:foreground "red"))))
 '(term-redbg ((t (:background "red"))))
 '(term-underline ((t (:underline t))))
 '(term-white ((t (:foreground "white"))))
 '(term-whitebg ((t (:background "white"))))
 '(term-yellow ((t (:foreground "yellow"))))
 '(term-yellowbg ((t (:background "yellow"))))
 '(text-cursor ((t (nil))))
 '(toolbar ((t (nil))))
 '(underline ((t (:underline t))))
 '(vc-annotate-face-0046FF ((t (nil))))
 '(vcursor ((t (:underline t :background "cyan" :foreground "blue"))))
 '(vertical-divider ((t (nil))))
 '(vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
 '(vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
 '(vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
 '(vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
 '(vhdl-font-lock-prompt-face ((t (:bold t :foreground "Red"))))
 '(vhdl-font-lock-reserved-words-face ((t (:bold t :foreground "Orange"))))
 '(vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
 '(vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
 '(vhdl-speedbar-architecture-selected-face ((t (:underline t :foreground "Blue"))))
 '(vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
 '(vhdl-speedbar-configuration-selected-face ((t (:underline t :foreground "DarkGoldenrod"))))
 '(vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
 '(vhdl-speedbar-entity-selected-face ((t (:underline t :foreground "ForestGreen"))))
 '(vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
 '(vhdl-speedbar-instantiation-selected-face ((t (:underline t :foreground "Brown"))))
 '(vhdl-speedbar-package-face ((t (:foreground "Grey50"))))
 '(vhdl-speedbar-package-selected-face ((t (:underline t :foreground "Grey50"))))
 '(viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
 '(viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
 '(viper-minibuffer-vi-face ((t (:background "grey" :foreground "DarkGreen"))))
 '(viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
 '(viper-search-face ((t (:background "khaki" :foreground "Black"))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-field-face ((t (:background "gray85"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(widget-single-line-field-face ((t (:background "gray85"))))
 '(woman-bold-face ((t (:bold t))))
 '(woman-italic-face ((t (nil))))
 '(woman-unknown-face ((t (nil))))
 '(yellow ((t (nil))))
 '(zmacs-region ((t (nil)))))


;; ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
