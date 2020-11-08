(defpackage lem-solarized/commands
  (:use :cl)
  (:import-from #:lem-solarized/light
                #:solarized-light)
  (:import-from #:lem-solarized/dark
                #:solarized-dark)
  (:import-from #:lem-solarized/colors
                #:change-colors)
  (:import-from #:lem-theme/theme))
(in-package lem-solarized/commands)


(lem:define-command solarized-light () ()
  (lem-theme/theme:load-theme 'solarized-light))


(lem:define-command solarized-dark () ()
  (lem-theme/theme:load-theme 'solarized-dark))