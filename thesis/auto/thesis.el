(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "twoside" "doublespace" "onecolumn" "11pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("StyFiles/anuthesis" "palatino") ("appendix" "toc" "page") ("StyFiles/natbib" "sort" "numbers") ("amsmath" "cmex10") ("caption" "font=small" "labelfont=bf") ("subfig" "font=footnotesize")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "FrontBackMISC/titlepage"
    "FrontBackMISC/frontmatter"
    "FrontBackMISC/dedication"
    "FrontBackMISC/ack"
    "abstract"
    "intro"
    "RelatedWorks/RelatedWorks"
    "Methodology/Methodology"
    "Experiments/Experiments"
    "conclusion"
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
   (LaTeX-add-bibliographies
    "Bibs/thesis"
    "Bibs/long"
    "Bibs/scene")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "cor"
    "lem"
    "prop"
    "obs"
    "defn"))
 :latex)

