(TeX-add-style-hook
 "temp"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "twoside" "doublespace" "onecolumn" "11pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("StyFiles/anuthesis" "palatino") ("appendix" "toc" "page") ("StyFiles/natbib" "sort" "numbers") ("amsmath" "cmex10") ("caption" "font=small" "labelfont=bf") ("subfig" "font=footnotesize")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk11"
    "StyFiles/anuthesis"
    "graphicx"
    "StyFiles/thesis"
    "makeidx"
    "appendix"
    "StyFiles/fancyhdr"
    "StyFiles/natbib"
    "StyFiles/natbibspacing"
    "amsmath"
    "amssymb"
    "amsthm"
    "StyFiles/algorithm"
    "StyFiles/algorithmic"
    "hyperref"
    "caption"
    "subfig"
    "StyFiles/sg-macros"
    "StyFiles/hyphenat")
   (TeX-add-symbols
    '("mmqp" 3)
    "theHalgorithm")
   (LaTeX-add-labels
    "sec:MISC"
    "thm:learning"
    "eqn:maxmarginqp")
   (LaTeX-add-environments
    "thm"
    "cor"
    "lem"
    "prop"
    "obs"
    "defn"))
 :latex)

