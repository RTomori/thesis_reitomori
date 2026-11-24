;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("jlreq" "uplatex" "dvipdfmx") ("jsarticle" "uplatex" "dvipdfmx")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("plautopatch" "") ("fontenc" "T1") ("textcomp" "") ("amsmath" "") ("amsthm" "")))
   (TeX-run-style-hooks
    "latex2e"
    "sections/00_abstract"
    "sections/01_intro"
    "sections/02_prelim"
    "plautopatch"
    "jsarticle"
    "jsarticle10"
    "fontenc"
    "textcomp"
    "amsmath"
    "amsthm")
   (LaTeX-add-environments
    "definition")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

