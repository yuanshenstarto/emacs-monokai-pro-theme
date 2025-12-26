;;; monokai-pro-light-sun-theme.el --- A monokai pro colorscheme

;;; Code:

(require 'monokai-pro-theme)

(defvar monokai-pro-light-sun-theme-colors
  '(;; Background and foreground colors
    :bg     "#f8efe7"
    :bg+1   "#dfc9b6"
    :bg+2   "#b38e6e"
    :fg-4   "#a097a4"
    :fg-3   "#827a85"
    :fg-2   "#665e69"
    :fg-1   "#423845"
    :fg     "#2c232e"

    ;; General colors
    :white  "#2c232e"
    :red    "#ce4770"
    :orange "#ff9b5e"
    :yellow "#b16803"
    :green  "#218871"
    :blue   "#d4572b"
    :purple "#6851a2"
    :pink   "#ff657a"
    :black  "#f8efe7"

    ;; Colors from the original Monokai colorschemes. Some of these are used
    ;; rarely as highlight colors. They should be avoided if possible.
    :orig-red     "#f92672"
    :orig-orange  "#fd971f"
    :orig-yellow  "#e6db74"
    :orig-green   "#a6e22e"
    :orig-cyan    "#a1efe4"
    :orig-blue    "#66d9ef"
    :orig-violet  "#ae81ff"
    :orig-magenta "#fd5ff0"))

(deftheme monokai-pro-light-sun)
(monokai-pro-theme-define 'monokai-pro-light-sun monokai-pro-light-sun-theme-colors)
(provide-theme 'monokai-pro-light-sun)

(provide 'monokai-pro-light-sun-theme)

;;; monokai-pro-light-sun-theme.el ends here
