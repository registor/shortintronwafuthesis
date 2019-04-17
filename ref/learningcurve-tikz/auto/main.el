(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "ctex"
    "pgfplots")
   (TeX-add-symbols
    "latex"
    "msoffice"))
 :latex)

