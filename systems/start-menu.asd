(defpackage :start-menu-system
  (:use :cl :asdf))

(in-package :start-menu-system)

(defsystem :start-menu
  :name "CPU"
  :author "Anonymous Coward, Jonathan Moore Liles"
  :version "0.1"
  maintainer
  :license "GNU General Public License v2 or later"
  :description "-*- Mode: LISP"
  :serial t
  :components ((:file "start-menu")))
