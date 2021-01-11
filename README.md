DejaVu fonts repackage for Common Lisp
--------------------------------------

This system is a repackage of the origina DejaVu Fonts[^1] for Common Lisp. To
load it put it in the path recognizeable by ASDF and issue:

    (asdf:load-system 'cl-dejavu)

The project has two convenience functions:

- `cl-dejavu:list-fonts`

    This function returns all fonts packaged in this as a list of objects of
    undefined nature. Each object may be passed as an argument to the function
    `cl-dejavu:font-pathname`.
    
        (cl-dejavu:font-pathname (car (cl-dejavu:list-fonts)))

- `cl-dejavu:font-pathname`

    Returns a pathname of the font object.

# Example

Get a pathname of the first font on the list:

```common-lisp
(let ((all-fonts (cl-dejavu:list-fonts)))
  (cl-dejavu:font-pathname (first all-fonts)))
```

# License

Fonts are covered by their own license that allows redistribution (see the
file dejavu-fonts-ttf-2.37/LICENSE). My own additions are under CC0-1.0.

[^1] https://dejavu-fonts.github.io/
