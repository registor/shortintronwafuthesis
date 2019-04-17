(TeX-add-style-hook
 "format"
 (lambda ()
   (TeX-add-symbols
    '("tlive" ["argument"] 0)
    '("demo" ["argument"] 0)
    '("Y" 1)
    '("W" 2)
    '("BB" 2)
    '("A" 1)
    '("SC" 1)
    '("X" 1)
    '("chref" 2)
    '("gpart" 1)
    '("Rmnum" 1)
    '("rmnum" 1)
    '("qtbr" 1)
    '("qtb" 1)
    '("qtmark" 1)
    "nwsuaf"
    "cie"
    "cs"
    "tex"
    "latex"
    "latextwoe"
    "latexpdf"
    "msoffice"
    "msofficepdf"
    "wysiwym"
    "wysiwyg"
    "myrule"
    "latexc"
    "msofficec"
    "TeXLive"
    "goodmark"
    "badmark"
    "pozhehao"
    "nwafuthesis"
    "stretchon"
    "stretchoff"
    "Gm"
    "itemsymbol"
    "svpar"
    "svitemize"
    "svenditemize"
    "svitem"
    "svcenter"
    "svendcenter"
    "svcolumn"
    "svendcolumn"
    "newitem"
    "newpar"
    "item")
   (LaTeX-add-environments
    "column"
    "center"
    "itemize"
    '("symbols" 1)
    "mysubeqn")
   (LaTeX-add-lengths
    "columnskip")
   (LaTeX-add-saveboxes
    "symbbox"))
 :latex)

