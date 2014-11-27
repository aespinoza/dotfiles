(deftheme molokai "A colourful and dark theme.")

(custom-theme-set-faces
 'molokai

 ;; basic coloring
 '(default ((t (:stipple nil :background "#272822" :foreground "#F8F8F2" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height unspecified :width normal :family unspecified))))
 '(border ((t (:background "#272822"))))
 '(cursor ((t (:background "deeppink"))))
 '(fringe ((t (:background "#272822"))))
 '(mode-line ((t (:foreground "#006400" :background "#A6E22E" :weight bold))))
 '(powerline-active1 ((t (:foreground "#f1f1f1" :background "#404040" ))))
 '(powerline-active2 ((t (:foreground "#202020"  :background "#808080" ))))
 '(highlight ((t (:background "grey25"))))
 '(region ((t (:background "grey25"))))
 '(custom-button-face ((((type x w32 mac) (class color)) (:background "black" :foreground "lightgrey" :box (:line-width 3 :style pressed-button)))))

 ;; show-paren
 '(show-paren-match-face ((t (:bold t :foreground "#A6E22E" :background unspecified :weight bold))))
 '(show-paren-mismatch-face ((t (:bold t :foreground "yellow" :background unspecified :weight bold))))

 ;; Font Lock.
 '(font-lock-builtin-face ((t (:foreground "#66D9EF"))))
 '(font-lock-comment-face ((t (:italic t :foreground "#75715E" :slant italic))))
 '(font-lock-doc-face ((t (:italic t :foreground "#75715E" :slant italic))))
 '(font-lock-constant-face ((t (:bold f :foreground "#AE81FF" :weight normal))))
 '(font-lock-doc-string-face ((t (:foreground "#E6DB74"))))
 '(font-lock-function-name-face ((t (:foreground "#A6E22E"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "#F92672" :weight bold))))
 '(font-lock-preprocessor-face ((t (:foreground "#A6E22E"))))
 '(font-lock-reference-face ((t (:bold f :foreground "#AE81FF" :weight normal))))
 '(font-lock-string-face ((t (:foreground "#E6DB74"))))
 '(font-lock-type-face ((t (:foreground "#66D9EF"))))
 '(font-lock-variable-name-face ((t (:foreground "#FD971F"))))
 '(font-lock-warning-face ((t (:foreground "yellow"))))
 '(font-lock-literal-face ((t (:foreground "#F92672"))))

 ;; ido-mode
 '(ido-subdir ((t (:foreground "#66ff00"))))
 '(ido-first-match ((t (:background "grey25" :foreground "yellow" :weight bold))))
 '(ido-only-match ((((class color)) (:background "grey25" :foreground "yellow2" :weight bold))))
 '(ido-indicator ((t (:foreground "#ffffff"))))
 '(ido-incomplete-regexp ((t (:foreground "#ffffff"))))

 ;; isearch
 '(isearch ((((class color) (background light)) (:background "goldenrod" :foreground "whitesmoke"))))

 ;; linum-mode
 '(linum ((t (:foreground "#75715E" :weight bold :background "#111111"))))

 ;; js2-mode
 `(js2-warning ((t (:underline "yellow"))))
 `(js2-error ((t (:foreground "#960050" :background: "#1E0010" :underline "yellow"))))
 `(js2-jsdoc-tag ((t (:foreground "#F92672" :slant italic))))
 `(js2-jsdoc-type ((t (:foreground "#66D9EF"))))
 `(js2-jsdoc-value ((t (:foreground "#AE81FF"))))
 `(js2-function-param ((t (:foreground, "#66D9EF"))))
 `(js2-external-variable ((t (:foreground "#AE81FF"))))
 `(js2-jsdoc-html-tag-name ((t (:foreground "#75715E"))))
 `(js2-jsdoc-html-tag-delimiter ((t (:foreground "#75715E"))))
)

(eval-after-load 'cc-fonts `(set-face-foreground 'c-annotation-face "#66D9EF"))
