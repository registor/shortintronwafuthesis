(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ctexbeamer" "xcolor=svgnames" "t" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("nag" "l2tabu" "orthodox")))
   (TeX-run-style-hooks
    "latex2e"
    "setup/packages"
    "setup/format"
    "nag"
    "ctexbeamer"
    "ctexbeamer10"
    "article"
    "ctexart"
    "ctexart10")
   (LaTeX-add-labels
    "sec01"
    "sec01-01"
    "sec01-02"
    "sec01-04"
    "sec02-02")
   (LaTeX-add-lengths
    "seplinewidth"
    "seplineheight"
    "seplinedistance"))
 :latex)

