(TeX-add-style-hook
 "packages"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "etoolbox"
    "setspace"
    "pifont"
    "tikz"
    "pgfplots"
    "xltxtra"
    "minted"
    "fontawesome5"))
 :latex)

