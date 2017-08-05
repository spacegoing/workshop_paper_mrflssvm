(TeX-add-style-hook
 "RelatedWorks"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "RelatedWorks/Background")
   (LaTeX-add-labels
    "cha:RelatedWorks"
    "sec:MRF"
    "eq:energyfunction_UPH"
    "sec:latent-struct-svms"
    "eq:latent_ssvm_linearcomb"
    "eq:latentssvm_full_inf"
    "eq:latentssvm_latent_inf"
    "eq:latent_ssvm_object"))
 :latex)

