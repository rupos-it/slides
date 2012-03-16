(TeX-add-style-hook "main"
 (lambda ()
    (TeX-add-symbols
     '("TTot" 0)
     '("TWait" 0)
     '("TSync" 0))
    (TeX-run-style-hooks
     "hyperref"
     "xcolor"
     "beamerthemesplit"
     "stmaryrd"
     "latex2e"
     "beamer10"
     "beamer"
     "10pt"
     "log2"
     "log4")))

