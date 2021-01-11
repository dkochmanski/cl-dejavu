(defpackage #:cl-dejavu
  (:use #:cl)
  (:export #:list-fonts #:font-pathname))

(in-package #:cl-dejavu)

(defun list-fonts ()
  (let* ((top (asdf:find-component "cl-dejavu" "dejavu-fonts-ttf-2.37" :registered t))
         (ttf (asdf:find-component top "ttf" :registered t)))
    (mapcar #'asdf:component-name (asdf:component-children ttf))))

(defun font-pathname (font)
  (let* ((top (asdf:find-component "cl-dejavu" "dejavu-fonts-ttf-2.37" :registered t))
         (ttf (asdf:find-component top "ttf" :registered t))
         (font (asdf:find-component ttf font :registered t)))
    (asdf:component-pathname font)))
