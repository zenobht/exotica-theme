;;; shadow-theme.el 

;; Copyright (C) 2017 John Olsson

;; Author: Bharat Joshi <jbharat@outlook.com>
;; Maintainer: Bharat Joshi <jbharat@outlook.com>
;; URL: https://github.com/jbharat/shadow-theme
;; Created: 22th July 2017
;; Version: 1.0.0
;; Keywords: color-theme, vibrant

;; This file is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published
;; by the Free Software Foundation, either version 3 of the License,
;; or (at your option) any later version.

;; This file is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this file.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Bright colors over dark background with italics in fonts.
;; Created specifically for Operator Mono font
;; Inspired by Molokai-theme

;;; Code:

(deftheme shadow
  "Created 2017-07-22.")

(custom-theme-set-faces
 'shadow
 '(default ((t (:background "#1A100E" :foreground "#F8F8F2"))))
 `(vertical-border ((t (:foreground "#321F1B"))))
 '(fringe ((t (:background "#1A100E"))))
 '(cursor ((t (:background "#F8F8F0"))))
 '(bold ((t (:weight bold))))
 '(bold-italic ((t (:weight bold :slant italic))))
 '(custom-face-tag ((t (:foreground "#66D9EF" :weight bold))))
 '(custom-state ((t (:foreground "#A6E22E"))))
 '(italic ((t (:slant italic))))
 '(region ((t (:background "#403D3D"))))
 '(underline ((t (:underline t))))
 '(diff-added ((t (:foreground "#A6E22E" :weight bold))))
 '(diff-context ((t (:foreground "#F8F8F2"))))
 '(diff-file-header ((t (:foreground "#66D9EF" :background nil))))
 '(diff-indicator-added ((t (:foreground "#A6E22E"))))
 '(diff-indicator-removed ((t (:foreground "#F92672"))))
 '(diff-header ((t (:foreground "#F8F8F2" :background "#232526"))))
 '(diff-hunk-header ((t (:foreground "#AE81FF" :background "#232526"))))
 '(diff-removed ((t (:foreground "#F92672" :weight bold))))
 '(escape-glyph ((t (:foreground "#E6DB74"))))
 '(minibuffer-prompt ((t (:foreground "#66D9EF"))))
 '(mode-line ((t (:foreground "#F8F8F2" :background "#1A100E" :box (:line-width 1 :color "#321F1B" :style released-button)))))
 '(mode-line-inactive ((t (:foreground "#BCBCBC" :background "#000000" ))))
 '(powerline-active1 ((t (:inherit mode-line :background "#1A100E"))))
 '(powerline-active2 ((t (:inherit mode-line :background "#1A100E"))))
 '(powerline-inactive1 ((t (:inherit mode-line-inactive :background "#1A100E"))))
 '(powerline-inactive2 ((t (:inherit mode-line-inactive :background "#1A100E"))))
 '(font-lock-builtin-face ((t (:foreground "#A6E22E"))))
 '(font-lock-comment-face ((t (:foreground "#465457" :slant italic))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#465457" :slant italic))))
 '(font-lock-constant-face ((t (:foreground "#AE81FF"))))
 '(font-lock-doc-face ((t (:foreground "#E6DB74" :slant italic))))
 '(font-lock-function-name-face ((t (:foreground "#F92672" :slant italic))))
 '(font-lock-keyword-face ((t (:foreground "#66D9EF"))))
 '(font-lock-negation-char-face ((t (:weight bold))))
 '(font-lock-preprocessor-face ((t (:foreground "#A6E22E"))))
 '(font-lock-regexp-grouping-backslash ((t (:weight bold))))
 '(font-lock-regexp-grouping-construct ((t (:weight bold))))
 '(font-lock-string-face ((t (:foreground "#E6DB74"))))
 '(font-lock-type-face ((t (:foreground "#66D9EF"))))
 '(font-lock-variable-name-face ((t (:foreground "#F92672"))))
 '(font-lock-warning-face ((t (:foreground "#FFFFFF" (quote :background) "#333333"))))
 '(highlight ((t (:foreground "#000000" :background "#C4BE89"))))
 '(hl-line ((t (:background "#293739"))))
 '(ido-first-match ((t (:foreground "#A6E22E" :weight bold))))
 '(ido-only-match ((t (:foreground "#A6E22E"))))
 '(ido-subdir ((t (:foreground "#FD971F"))))
 '(isearch ((t (:foreground "#C4BE89" :background "#000000"))))
 '(isearch-fail ((t (:foreground "#FFFFFF" :background "#333333"))))
 '(lazy-highlight ((t (:foreground "#465457" :background "#000000"))))
 '(outline-1 ((t (:foreground "#C4BE89"))))
 '(outline-2 ((t (:foreground "#FD971F"))))
 '(outline-3 ((t (:foreground "#EF5939"))))
 '(outline-4 ((t (:foreground "#F92672"))))
 '(outline-5 ((t (:foreground "#960050"))))
 '(outline-6 ((t (:foreground "#AE81FF"))))
 '(outline-7 ((t (:foreground "#66D9EF"))))
 '(outline-8 ((t (:foreground "#A6E22E"))))
 '(rainbow-delimiters-depth-1-face ((t (:inherit outline-1))))
 '(rainbow-delimiters-depth-2-face ((t (:inherit outline-2))))
 '(rainbow-delimiters-depth-3-face ((t (:inherit outline-3))))
 '(rainbow-delimiters-depth-4-face ((t (:inherit outline-4))))
 '(rainbow-delimiters-depth-5-face ((t (:inherit outline-5))))
 '(rainbow-delimiters-depth-6-face ((t (:inherit outline-6))))
 '(rainbow-delimiters-depth-7-face ((t (:inherit outline-7))))
 '(rainbow-delimiters-depth-8-face ((t (:inherit outline-8))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#BCA3A3"))))
 '(secondary-selection ((t (:background "#272822"))))
 '(shadow ((t (:foreground "#465457"))))
 '(undo-tree-visualizer-active-branch-face ((t (:inherit default))))
 '(undo-tree-visualizer-current-face ((t (:foreground "#EF5939"))))
 '(undo-tree-visualizer-default-face ((t (:inherit shadow))))
 '(undo-tree-visualizer-register-face ((t (:foreground "E6DB74"))))
 '(undo-tree-visualizer-unmodified-face ((t (:foreground "#66D9EF"))))
 '(widget-inactive ((t (:background "#ff0000"))))
 '(helm-buffer-file ((t (:inherit font-lock-builtin-face :foreground "#66D9EF"))))
 '(helm-ff-executable ((t (:foreground "white smoke"))))
 '(helm-ff-file ((t (:inherit font-lock-builtin-face :foreground "white smoke"))))
 '(helm-prefarg ((t (:foreground "#AE81FF"))))
 '(helm-selection ((t (:background "black" :foreground "#F92672" :slant italic))))
 '(helm-buffer-directory ((t (:foreground "#F92672"))))
 '(helm-ff-directory ((t (:foreground "#F92672"))))
 '(helm-source-header ((t (:background "#321F1B" :foreground "white" :weight bold :height 1.3 :family "Sans Serif")))))

(provide-theme 'shadow)
