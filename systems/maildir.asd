(defpackage :maildir-system
  (:use :cl :asdf))

(in-package :maildir-system)

(defsystem :maildir
  :name "CPU"
  :author "Anonymous Coward, Jonathan Moore Liles"
  :version "0.1"
  maintainer
  :license "GNU General Public License v2 or later"
  :description "Maildir monitoring for dswm's modeline"
  :serial t
  :components ((:file "maildir")))
