(TeX-add-style-hook
 "Methodology"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "cha:methodology"
    "sec:inference"
    "sec:llep"
    "eqn:potential2"
    "fig:nonredundant"
    "eq:min_energy"
    "fig:redundant"
    "eqn:nonred_in_ab"
    "eq:nonredundant"
    "eq:shift_invariant"
    "sec:exact_inference"
    "eqn:binary_concave_z"
    "fig:stmincut"
    "eq:z_consecutive_constraint"
    "eqn:posiform"
    "sec:learning"
    "sec:latent_linEnv_represent"
    "eq:originalenergy"
    "eq:llsvm_innerprod_energy"
    "eq:llsvm_param"
    "eq:llsvm_feature"
    "eq:linenv_full_inf"
    "eq:linenv_latent_inf"
    "eq:linenv_effi_infer_latent"
    "fig:concave"
    "eq:concave_constraint"
    "sec:mrflssvm_learning_algo"
    "eq:lssvm_object"
    "eq:mrflssvm_object"
    "alg:init_theta"
    "alg:learning"))
 :latex)

