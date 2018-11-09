(deftheme turing
  "An Spolsky inspired theme for Emacs using the Galaxy colour scheme")

(custom-theme-set-faces
 'turing
 '(default ((t (:family "Source Code Pro" :foundry "ADBO" :width normal :height 120 :weight bold :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "#DEDEDE" :background "#263647" :stipple nil :inherit nil))))
 '(cursor ((t (:background "SkyBlue2"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "#FD971F"))))
 '(highlight ((t (:background "#151515"))))
 '(region ((t (:background "#2075c7"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:background "yellow")) (((class color) (min-colors 16) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 8)) (:foreground "black" :background "cyan")) (t (:inverse-video t))))
 '(trailing-whitespace ((t (:background "#8C8C8C"))))
 '(font-lock-builtin-face ((t (:weight bold :foreground "#FF80F4"))))
 '(font-lock-comment-delimiter-face ((t (:slant italic :foreground "#8C8C8C"))))
 '(font-lock-comment-face ((t (:slant italic :foreground "#8C8C8C"))))
 '(font-lock-constant-face ((t (:foreground "#FF80F4"))))
 '(font-lock-doc-face ((t (:slant italic :foreground "#EEDC82"))))
 '(font-lock-function-name-face ((t (:foreground "#A6E22E"))))
 '(font-lock-keyword-face ((t (:weight bold :foreground "#F92672"))))
 '(font-lock-negation-char-face ((t (:foreground "#FF6C60"))))
 '(font-lock-preprocessor-face ((t (:weight bold :foreground "#F92672"))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "#A63A62"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "#A63A62"))))
 '(font-lock-string-face ((t (:foreground "#EEDC82"))))
 '(font-lock-type-face ((t (:foreground "#66D9EF"))))
 '(font-lock-variable-name-face ((t (:foreground "#FD971F"))))
 '(font-lock-warning-face ((t (:foreground "#FF6C60"))))
 '(button ((t (:underline (:color foreground-color :style line) :foreground "#F92672"))))
 '(link ((((class color) (min-colors 88) (background light)) (:underline (:color foreground-color :style line) :foreground "RoyalBlue3")) (((class color) (background light)) (:underline (:color foreground-color :style line) :foreground "blue")) (((class color) (min-colors 88) (background dark)) (:underline (:color foreground-color :style line) :foreground "cyan1")) (((class color) (background dark)) (:underline (:color foreground-color :style line) :foreground "cyan")) (t (:inherit (underline)))))
 '(link-visited ((default (:inherit (link))) (((class color) (background light)) (:foreground "magenta4")) (((class color) (background dark)) (:foreground "violet"))))
 '(fringe ((t (:background "#263647"))))
 '(header-line ((t (:foreground "#DEDEDE" :background "#333"))))
 '(tooltip ((((class color)) (:inherit (variable-pitch) :foreground "black" :background "lightyellow")) (t (:inherit (variable-pitch)))))
 '(mode-line ((t (:family "SauceCodePro Nerd Font" :foundry "ADBO" :width normal :height 120 :weight bold :slant normal :foreground "#EEDC82" :background "#00152b"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:foreground "#555" :background "#222"))))
 '(isearch ((t (:foreground "#555" :background "#A63A62"))))
 '(isearch-fail ((t (:background "#FF6C60"))))
 '(lazy-highlight ((t (:foreground "#555" :background "#FF80F4"))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(hl-line ((t (:underline (:color foreground-color :style line) :background "#2e363f"))))
 '(linum ((t (:foreground "#4ec2f7" :background "#263647"))))
 '(powerline-active1 ((t (:inverse-video nil :background "#2075c7" :foreground "#DEDEDE"))))
 '(powerline-active2 ((t (:inverse-video nil :background "#151515" :foreground "#EEDC82")))))

(provide-theme 'turing)
