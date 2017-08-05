(TeX-add-style-hook
 "Experiments"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "cha:Experiments"
    "sec:synth-check"
    "sec:experiment-settings"
    "eq:noisy_checkerboard"
    "eq:syncheck_energy"
    "sec:monot-color-squar"
    "fig:mono_checkerboard"
    "fig:mono_results"
    "sec:unbal-color-squar"
    "fig:unba_checkerboard"
    "fig:unba_results"
    "sec:unif-distr-squar"
    "fig:ba_gt"
    "fig:ba_res"
    "sec:synth-check-conc"
    "sec:foregr-extr"
    "sec:experiment-settings-grabcut"
    "eq:grabcut_mrflssvm_energy"
    "tab:grabCut_unary"
    "eq:mrflssvm_grabcut_pairwise"
    "sec:grabcut_exp_result"
    "tab:grabCut_acc"
    "tab:grabCut_hist"
    "fig:flower_results"
    "fig:cheetah_results"
    "fig:person_results"
    "fig:portrait_results"
    "fig:grabcut_worst"
    "sec:grabcut-conc"))
 :latex)

