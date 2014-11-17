;;;; -*- Mode: LISP; Syntax: COMMON-LISP; Package: LLTHW; Base: 10 -*-
;;;; file: packages.lisp

;;;; Copyright (c) 2012--2014 "the Phoeron" Colin J.E. Lupton <//thephoeron.com>
;;;; See LICENSE for additional information.

(in-package :cl-user)

(defpackage #:llthw
    (:use :cl
          :cl-who
          :cl-css
          :parenscript
          :split-sequence
          :3bmd
          :3bmd-code-blocks
          :3bmd-definition-lists
          :3bmd-tables
          :hunchentoot)
    (:export #:*llthw-version*
             #:llthw-start
             #:llthw-stop
             #:llthw-restart))

;; see asdf system definition
(defparameter llthw:*llthw-version* #.llthw-asd::*llthw-version*)

;; EOF
