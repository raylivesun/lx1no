;; name project sc3a
;; name program sc
;; name extension lisp
;; name describer a
;; namd data 3
;; name unit 3


;; The concept you're referring to involves "variable shadowing," 
;; where a local variable in a certain scope

(defmacro swap (var-1 var-2)
        (let ((temp-var (gensym)))
             '(let ((temp-var var-1))
              (setf var-1 var-2 var-2 temp-var)
        (values))))

((lambda (#:G432)) #<unused argument>)
   source: (SWAP 2 2)        

(defmacro example-macro (x)
  `(print (+ ,x ,x)))

; Using the macro
(example-macro 5)

;; static pirnt
(print (+ 5 5))

;; logic reponse ability
(macroexpand '(swap *a* *b*))

;; static linear of part
(let ((temp-var var-1))
  (setf var-1 var-2
        var-2 temp-var)
  (values))

;; static of lambda form liked
((lambda (#:G435)) #<unused argument>)
   source: (let ((temp-var var-1))
             (setf var-1 var-2
                   var-2 temp-var)
             (values))

;; If we now look at the macro expansion, we see this
(let ((#:G42 *a*))
     (setf *a* *b*
       *b* #:G42)
(values))

;; And now there’s not even a theoretical chance for a name conflict anymore. We’ll
;; explain why next.

;; How It Works

;; To fully explain this we need to step back a bit first. Let’s assume that you are in a
;; fresh Lisp image with the package CL-USER being your current package. You want
;; to define a function using the well-known macro DEFUN, and thus you need to refer
;; to the macro’s name, which is a symbol. There are several ways to do this:

;; (i) You can type CL::DEFUN. This works (no matter what the current package is)
;; because the home package of the symbol is the COMMON-LISP package and CL is a
;; standardized nickname of this package.

(defun mic-audio-active-search (search active)
   "(i) You can type CL::DEFUN. This works (no matter what the current package is)
because the home package of the symbol is the COMMON-LISP package and CL is a
standardized nickname of this package."
     ((lambda (active) (+ active 1) 1))
      (let* ((a1 b1) (a2 b2) (an bn))
            (active a1 a2 an)))

;; (ii) You can save one colon and type CL:DEFUN. This works because the symbol is
;; by default exported from its home package.
(cl:defun swank::read #<swank::eval-in-lexenv arguments {100493C733}>)

;; (iii) You would usually just type DEFUN. This works because the package you’re
;; in (the standardized COMMON-LISP-USER package nicknamed CL-USER) uses the
;; CL package, which means that the symbol we’re interested in is now also an
;; inherited symbol of CL-USER.
(defun swank-read-eval-evaluation (swank x y)
"(iii) You would usually just type DEFUN. This works because the package you’re
in (the standardized COMMON-LISP-USER package nicknamed CL-USER) uses the
CL package, which means that the symbol we’re interested in is now also an
inherited symbol of CL-USER."
     (declare (swank x y)
        (lambda (swank) (+ x y))
        (if (swank x y)
            (setf x 10 y 10))))

;; There are even more ways. But what they all have in common is that in order to
;; access the symbol, we need its name, and then we somehow need to go through a
;; package, either by naming the home package explicitly or by making a detour via
;; another package as in (iii).

(defpackage :fruit1
     (:intern :alpha)
     (:export :liked :splites))

(defpackage :fruit2
     (:intern :alpha :lisp)
     (:use :fruit1)
     (:export :liked :apples))

(defpackage :fruit3
     (:intern :alpha)
     (:use :fruit2 :oranges)
     (:export :splites)
     (:import-from :fruit2 :lisp))

;; (iii) Use the function COPY-SYMBOL which allows you to create a symbol with the
;; same name that an existing symbol has, and to optionally also copy the existing
;; symbol’s “behavior,” that is, its property list (see Recipe 6-9) and that it might
;; name a value and a function.
(copy-symbol #\<unused argument>)
;; static of back slash nature liked
(sb-impl::sharp-backslash #<synonym-stream 
:symbol sb-sys:*stdin* {1001B9DDD3}> #\\ nil)
;; illegal arguments elements
(sb-impl::sharp-illegal #<synonym-stream 
:symbol *terminal-io* {1001B9DEB3}> #\< #<unused argument>)
;; static latter connonical
(sb-impl::sharp-illegal #<synonym-stream 
:symbol *terminal-io* {1001B9DEB3}> #\< #<unused argument>)
;; static reference words
(sb-impl::sharp-illegal #<synonym-stream 
:symbol *terminal-io* {1001B9DEB3}> #\< #<unused argument>)
