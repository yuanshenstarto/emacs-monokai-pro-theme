;;; monokai-pro-light-sun-theme.el --- A monokai pro colorscheme

;;; Code:

(require 'monokai-pro-theme)

(defvar monokai-pro-light-sun-theme-colors
  '(;; Background and foreground colors
    :bg     "#f8efe7"
    :bg+1   "#cbb19a"
    :bg+2   "#a77f5c"
    :fg-4   "#b1a9b5"
    :fg-3   "#8e8791"
    :fg-2   "#665e69"
    :fg-1   "#423845"
    :fg     "#2c232e"

    ;; General colors (ANSI color of light-sun in iTerm)
    :white  "#2c232e"
    :red    "#ce4770"
    :orange "#e25016"
    :yellow "#b16803"
    :green  "#218871"
    :blue   "#2473b6"
    :purple "#6851a2" ;; magenta
    :pink   "#ff657a"

    ;; Colors from the original Monokai colorschemes. Some of these are used
    ;; rarely as highlight colors. They should be avoided if possible.
    ;;; set as the light ANSI color of light-sun in iTerm
    :orig-red     "#ce4770"
    :orig-orange  "#fd971f"
    :orig-yellow  "#b16803"
    :orig-green   "#218871"
    :orig-cyan    "#2473b6"
    :orig-blue    "#d4572b"
    :orig-violet  "#242eb6" ;; customized
    :orig-magenta "#6851a2"))

(deftheme monokai-pro-light-sun)
(monokai-pro-theme-define 'monokai-pro-light-sun monokai-pro-light-sun-theme-colors)
(provide-theme 'monokai-pro-light-sun)

(provide 'monokai-pro-light-sun-theme)

;;; monokai-pro-light-sun-theme.el ends here
