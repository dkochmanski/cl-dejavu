(in-package #:asdf-user)

(defsystem "cl-dejavu"
  :description "Repack of DejaVu fonts for Common Lisp"
  :author "Daniel 'jackdaniel' Kochmański"
  :license "CC0-1.0 (fonts have a separate license)"
  :components
  ((:file "cl-dejavu")
   (:static-file "README.md")
   (:module "dejavu-fonts-ttf-2.37"
    :components
    ((:module "ttf"
      :components
      ((:static-file "DejaVuMathTeXGyre.ttf")
       (:static-file "DejaVuSans-BoldOblique.ttf")
       (:static-file "DejaVuSans-Bold.ttf")
       (:static-file "DejaVuSansCondensed-BoldOblique.ttf")
       (:static-file "DejaVuSansCondensed-Bold.ttf")
       (:static-file "DejaVuSansCondensed-Oblique.ttf")
       (:static-file "DejaVuSansCondensed.ttf")
       (:static-file "DejaVuSans-ExtraLight.ttf")
       (:static-file "DejaVuSansMono-BoldOblique.ttf")
       (:static-file "DejaVuSansMono-Bold.ttf")
       (:static-file "DejaVuSansMono-Oblique.ttf")
       (:static-file "DejaVuSansMono.ttf")
       (:static-file "DejaVuSans-Oblique.ttf")
       (:static-file "DejaVuSans.ttf")
       (:static-file "DejaVuSerif-BoldItalic.ttf")
       (:static-file "DejaVuSerif-Bold.ttf")
       (:static-file "DejaVuSerifCondensed-BoldItalic.ttf")
       (:static-file "DejaVuSerifCondensed-Bold.ttf")
       (:static-file "DejaVuSerifCondensed-Italic.ttf")
       (:static-file "DejaVuSerifCondensed.ttf")
       (:static-file "DejaVuSerif-Italic.ttf")
       (:static-file "DejaVuSerif.ttf")))
     (:module "fontconfig"
      :components
      ((:static-file "20-unhint-small-dejavu-sans.conf")
       (:static-file "20-unhint-small-dejavu-sans-mono.conf")
       (:static-file "20-unhint-small-dejavu-serif.conf")
       (:static-file "57-dejavu-sans.conf")
       (:static-file "57-dejavu-sans-mono.conf")
       (:static-file "57-dejavu-serif.conf")))
     (:static-file "AUTHORS")
     (:static-file "BUGS")
     (:static-file "LICENSE")
     (:static-file "NEWS")
     (:static-file "README.md")
     (:static-file "status.txt")
     (:static-file "unicover.txt")
     (:static-file "langcover.txt")))))


