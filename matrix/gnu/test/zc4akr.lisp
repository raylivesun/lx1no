;; name project zc4akr
;; name program zc
;; name extension lisp
;; name describer akr
;; name data 4
;; name unit 4


;; enter clisp

1 > (* 6 7)

;;*** - SYSTEM::READ-EVAL-PRINT: variable > has no value
;; The following restarts are available:
;; USE-VALUE      :R1      ;; Input a value to be used instead of >.
;; STORE-VALUE    :R2      ;; Input a new value for >.
;; ABORT          :R3      ;; Abort main loop

:R2

;; new >> 
(* 6 7)

;; needs packages logical business
(defpackage :fruit1
    (:intern :bananas)
    (:export :apples :graps))

;; needs packages logical business
(defpackage :fruit2
    (:intern :bananas :splits)
    (:use :fruit1)
    (:export :apples :graps))
    
;; needs packages logical business
(defpackage :fruit3
    (:intern :bananas)
    (:use :fruit2 :cl)
    (:export :graps)
    (:import-from :fruit2 :splits))

;; need logic foo
'foo
;; need logic foo
'foo
;; need example-function
(defun example-function ()
  #+sbcl (print "This is SBCL-specific code.")
  #-sbcl (print "This is not SBCL-specific code."))

;; needs work hi
(example-function)

;; needs simple packages
(defpackage :apple
  (:user-input :fruit :item)
  (:export :business :task))

(sb-int:%program-error "bogus defpackage option: ~s" (:user-input :fruit :item))
(locally #:g120749 "bogus defpackage option: ~s"
         (sb-debug::more ((:user-output :fruit :item))))
((macro-function package)
 (defpackage :apple (:user-input :fruit :item)
             (:export :business :task)) #<unused argument>)
(locally #:expr (defpackage :apple ..))
((flet sb-impl::perform-expansion :in macroexpand-1) #<function (macro-function defpackage) {52A43CFB}> nil)
(locally
    ((sb-impl::expander #<function (macro-function defpackage) {52A43CFB}>)
     (sb-impl::expanded nil) ;; let go ...
     (sb-kernel:form (defpackage :apple ..)))) ;; locally

(sb-int:simple-eval-in-lexenv (defpackage :apple (:user-input :fruit :item) (:export :business :task)) #<null-lexenv>)
(locally
    ((sb-kernel:lexenv #<null-lexenv>)
     (sb-impl::original-exp (defpackage :apple ..))))
(eval
 (defpackage :apple
   (:user-input :fruit :item)
   (:export :business :task)))

(locally
    ((sb-impl::original-exp (defpackage :apple ..))))

;; needs super purl of process
(defun hello-world () (format t "hello, world"))
;; needs super purl of process
(hello-world)

