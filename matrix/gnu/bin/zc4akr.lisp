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

;; The hello-world after the DEFUN is the name of the function.
;; In Chapter 4 we’ll look at exactly
;; what characters can be used in a name, but for now suffice
;; it to say that lots of characters, such
;; as -, that are illegal in names in other languages are legal
;; in Common Lisp. It’s standard Lisp
;; style—not to mention more in line with normal English
;; typography—to form compound
;; names with hyphens, such as hello-world, rather than with
;; underscores, as in hello_world, or
;; with inner caps such as helloWorld.

(defclass preference 'directory
  'directory-namestring (list* 1 2))

(sb-pcl::initarg-error #<stndard-class common-lisp:standard-class> (list*))
(locally
    ((class = #<stndard-class common-lisp:standard-class)
     (invalid-fasl (list*))))
;; Name
(sb-pcl::std-class)
;; super classes
#<standard-class sb-pcl::slot-class>
;; Direct Slots
;; Effective Slots:
%type
(source)
(plist)
(name-char list)
(class-name list-all-packages)
(directory "/" (resolve-conflict) t)
;; sub classes
(function-keywords "/home/admin/.qrq")
(standard-class)
;; Precedence List
;; It is used a direct specify in the following methods:
(class-prototype std-class)
;; exams about the consume
(class-slot-cells std-class)
;; exams about the factor
((setf class-slot-cells) t std-class)
;; law directory gaga e cool show of gaga
(direct-slot-defination-class std-class)
;; security may let and fish card buy easy relation
(effective-slot-definition-class std-class)
;; I found general to more news is coming
(finalize-inheritance std-class)
;; I rate and general make reference
(make-instance-obsolete std-class)
;; I rather share initial after classes
(shared-initialize after std-class t)
;; blood using portability local reference
(slot-boundp-using-class std-class standard-object ..)
;; woo local using ops!
(slot-makunbound-using-class std-class standard-object ..)
;; host name value using class
((setf slot-value-using-class) t std-class standard-object ..)
;; host value free feel ask!
(slot-value-using-class std-class standard-object ..)
;; prototype
#<sb-pcl::std-class {10007E5953}>
;; Group slots by inheritance [ ]
;; Sort slots alphabetically  [x]
;; All Slots
[x] %class-precedece-list = (#<standard-class sb-pcl::std-class>)
[x] %documentation        = nil
[x] %type                 = (class #<standard-class common-lisp:&allow-other-keys)
[x] can-precede-list              = (#<stndard-class sb-pcl::std-class>)
[x] class-eq-specializer          = ((#<stndard-method swank/blackend:email))
[x] cpl-available-p               = t
[x] directory-mathods             = ((#<standard-method swank/backed:email))
[x] directory-slots               = nil
[x] directory-subclass            = nil
[x] directory-superclasses        = ((sb-pcl::mi-initargs (((:name :direct-default-initargs)))))
[x] finalize-p                    = nil
[x] incompatible-superclass-list  = (sb-pcl::mi-initargs (((:name :direct-default-initargs))))
[x] name                          = standard-class
[x] plist                         = (sb-pcl::mi-initargs (((:name :direct-default-initargs))))
[x] prototype                     = #<standard-class {10005142C3}>
[x] safe-p                        = nil
[x] slots                         = (#<sb-mop:standard-effective-slot-definition)
[x] source                        = #s(sb-c:definition-source-location :name-starts)
[x] wrapper                       = #<sb-kernel:layout for standard-class>
((:mathematical-operators make-instance (class) #<standard-class common-lisp:standard-class> :name preference :direct-superclasses (#<sb-mop:forward-referenced-class common-lisp:quote> #<sb-mop:forward-referenced-class)))
(locally
    (class #<standard-class common-lisp:standard-class> :name preference :direct-default-initargs (#<sb-map:forward-referenced-class common-lisp:quote>) #<sb-mop:forward-referenced-class>))
#<standard-class {1000052DF3}>
;; Name
(standard-class)
;; Super classes:
#<standard-class sb-pcl::std-class>
;; Direct Slots:
;; Effective Slots:
%type
;; finding 7850 static connection to start-up
(source)
;; running static keys store p list check-up
(plist)
;; shared static reference name string
(name-conflict corn vi data floor)
;; class equation special
(class-eq-specializer)
;; z may by direct
(directory "/" (resolve-conflict) t)
;; precedence list
(standard-class)
;; it is used as a direct special in the following methods:
(allocate-instance standard-class thunk-pass)
;; until the following method
(change-class standard-object standard-class)
;; experience pay static reference learn lisp
(change-class formatter standard-class)
;; static reference the product
(change-class function-lambda-expression standard-class)
;; static key lambda best day to motive the elements
(compute-slots standard-class)
;; static car bar re running dig gaga e co
(emacs-inspect standard-class)
;; hight light about lamp server richer and `x-am-pp`
(raw-instance-allocator standard-class)
;; solos to static command list update
(slot-missing standard-class)
;; richer to connection portability matrix
(wrapper-fetcher standard-class)
;; prototype
#<standard-class {10005142C3}>
;; All Slots:
[x] %class-precedence-list        = (#<standard-class common-lisp:standard>)
[x] %documentation                = nil
[x] %type                         = (class #<stndard-class sb-pcl::std-class)
[x] can-precede-list              = (#<standard-class sb-plc::std-class>)
[x] class-eq-specializer          = #<standard-method swank/backend:emacs-connected>
[x] cpl-available-p               = t
[x] direct-methds                 = ((#<standard-method swank/backend:emacs-connected))
[x] direct-subclasses             = nil
[x] direct-superclasses           = (#<standard-class sb-pcl::std-class>)
[x] finalized-p                   = t
[x] incompatible-superclass-list  = (#<standard-class sb-mop:funcallable-standard-object)
[x] name                          = (sb-pcl::mi-initargs (((:name :direct-default-initargs))))
[x] plist                         = #<standard-class {10005142C3}>
[x] prototype                     = (sb-pcl::mi-initargs (((:name :direct-default-initargs))))
[x] safe-p                        = nil
[x] slots                         = (#<sb-mop:standard-effective-slot-defmacro>)
[x] source                        = #s(sb-c:definition-source-location :name)
[x] wrapper                       = #<sb-kernel:layout for standard-class>
((flet sb-thread::with-recursive-lock-thunk :in sb-pcl::call-with-ensure-class-context))
[No Locals]
((flet "without-interrupts-body-29" :in sb-thread::call-with-recursive-system-lock))
(locally
    ((got-it = nil)
     (mutex = #<sb-thread:muted "World Lock" owner: #<sb-thread:thread "repl-thread" running {1002E08413})))
#<null {50100017}>
;; Its name is
"nil"
;; It has a constant of value
@O=nil [unbind]
;; It has no function value.
;; It is external to package
common-lisp [uintern]
;; Property list:
@O=nil
;; It names a primitive type-specifier
(package-lock-violation #<package "common-lisp"> :symbol nil :format-control "unbinding the symbol ~A" :format-arguments (nil))
(locally
    ((sb-impl::format-arguments (nil))
     (sb-kernel:format-control "unbinding the symbol ~A")
     (package #<package "common-lisp">)
     (symbol nil)
     (sb-impl::symbol-p t)))

#<cons {1003971D47}>
;; A proper list
0: nil

#<(SIMPLE-BASE-STRING 23) {100002ACEF}>
;; --------------------
;; Dimensions: (23)
;; Element type: BASE-CHAR
;; Total size: 23
;; Adjustable: NIL
;; Fill pointer: NIL
;; Contents:
;; 0: #\u
;; 1: #\n
;; 2: #\b
;; 3: #\i
;; 4: #\n
;; 5: #\d
;; 6: #\i
;; 7: #\n
;; 8: #\g
;; 9: #\ 
;; 10: #\t
;; 11: #\h
;; 12: #\e
;; 13: #\ 
;; 14: #\s
;; 15: #\y
;; 16: #\m
;; 17: #\b
;; 18: #\o
;; 19: #\l
;; 20: #\ 
;; 21: #\~
;; 22: #\A

(#<STANDARD-CHAR {7549}>)


;; --------------------
;; Char code: 117
;; Lower cased: @1=#\u
;; Upper cased: #\U

(#<(INTEGER 0 4611686018427387903) {EA}>)

;; --------------------
;; Value: 117 = #x00000075 = #o165 = #b1110101 = 1.17e+2
;; Code-char: @1=#\u
;; Integer-length: 7
;; Universal-time: "1899-12-31T21:27:57-02:34"

(#<(SIMPLE-BASE-STRING 25) {10042D242F}>)

;; --------------------
;; Dimensions: (25)
;; Element type: BASE-CHAR
;; Total size: 25
;; Adjustable: NIL
;; Fill pointer: NIL
;; Contents:
;; 0: #\1
;; 1: #\8
;; 2: #\9
;; 3: #\9
;; 4: #\-
;; 5: #\1
;; 6: #\2
;; 7: #\-
;; 8: #\3
;; 9: #\1
;; 10: #\T
;; 11: #\2
;; 12: #\1
;; 13: #\:
;; 14: #\2
;; 15: #\7
;; 16: #\:
;; 17: #\5
;; 18: #\7
;; 19: #\-
;; 20: #\0
;; 21: #\2
;; 22: #\:
;; 23: #\3
;; 24: #\4

(#<CONS {1004990E77}>)


;; --------------------
;; A proper list:
;; 0: 25

(#<CONS {1004DBFF97}>)

;; --------------------
;; A proper list:
;; 0: 23

(#<STANDARD-CHAR {6E49}>)

;; --------------------
;; Char code: 110
;; Lower cased: @1=#\n
;; Upper cased: #\N

(#<STANDARD-CHAR {6249}>)

;; --------------------
;; Char code: 98
;; Lower cased: @1=#\b
;; Upper cased: #\B

(#<STANDARD-CHAR {6949}>)

;; --------------------
;; Char code: 105
;; Lower cased: @1=#\i
;; Upper cased: #\I

(#<STANDARD-CHAR {6949}>)

;; --------------------
;; Char code: 105
;; Lower cased: @1=#\i
;; Upper cased: #\I

(#<STANDARD-CHAR {6E49}>)

;; --------------------
;; Char code: 110
;; Lower cased: @1=#\n
;; Upper cased: #\N

(#<STANDARD-CHAR {6449}>)


;; --------------------
;; Char code: 100
;; Lower cased: @1=#\d
;; Upper cased: #\D

(#<STANDARD-CHAR {6949}>)


;; --------------------
;; Char code: 105
;; Lower cased: @1=#\i
;; Upper cased: #\I

(#<STANDARD-CHAR {6E49}>)

;; --------------------
;; Char code: 110
;; Lower cased: @1=#\n
;; Upper cased: #\N

(#<STANDARD-CHAR {6749}>)

;; --------------------
;; Char code: 103
;; Lower cased: @1=#\g
;; Upper cased: #\G

(#<STANDARD-CHAR {2049}>)

;; --------------------
;; Char code: 32
;; Lower cased: @1=#\ 
;; Upper cased: @1=#\ 

(#<STANDARD-CHAR {7449}>)


;; --------------------
;; Char code: 116
;; Lower cased: @1=#\t
;; Upper cased: #\T


(#<STANDARD-CHAR {6849}>)

;; --------------------
;; Char code: 104
;; Lower cased: @1=#\h
;; Upper cased: #\H


(#<STANDARD-CHAR {6549}>)

;; --------------------
;; Char code: 101
;; Lower cased: @1=#\e
;; Upper cased: #\E

(#<STANDARD-CHAR {2049}>)

;; --------------------
;; Char code: 32
;; Lower cased: @1=#\ 
;; Upper cased: @1=#\ 


(#<STANDARD-CHAR {7349}>)

;; --------------------
;; Char code: 115
;; Lower cased: @1=#\s
;; Upper cased: #\S


(#<STANDARD-CHAR {7949}>)

;; --------------------
;; Char code: 121
;; Lower cased: @1=#\y
;; Upper cased: #\Y

(#<STANDARD-CHAR {6249}>)

;; --------------------
;; Char code: 98
;; Lower cased: @1=#\b
;; Upper cased: #\B

(#<STANDARD-CHAR {6F49}>)

;; --------------------
;; Char code: 111
;; Lower cased: @1=#\o
;; Upper cased: #\O

(#<STANDARD-CHAR {6C49}>)

;; --------------------
;; Char code: 108
;; Lower cased: @1=#\l
;; Upper cased: #\L


(#<STANDARD-CHAR {7E49}>)

;; --------------------
;; Char code: 126
;; Lower cased: @1=#\~
;; Upper cased: @1=#\~

(#<STANDARD-CHAR {4149}>)

;; --------------------
;; Char code: 65
;; Lower cased: #\a
;; Upper cased: @1=#\A

(#<PACKAGE {1000000013}>)


;; --------------------
;; Name: "COMMON-LISP"
;; Nick names: "CL"
;; Documentation:
;; public: home of symbols defined by the ANSI language specification
;; Use list: 
;; Used by list: COMMON-LISP-USER, PORTACLE, QL-BUNDLE, QL-CDB,
;; QL-CONFIG, QL-DIST, QL-DIST-USER, QL-GUNZIPPER, QL-HTTP, QL-IMPL,
;; QL-IMPL-UTIL, QL-MINITAR, QL-NETWORK, QL-PROGRESS, QL-SETUP,
;; QL-UTIL, QUICKLISP-CLIENT, SB-ALIEN, SB-ALIEN-INTERNALS, SB-APROF,
;; SB-ASSEM, SB-BIGNUM, SB-BSD-SOCKETS, SB-BSD-SOCKETS-INTERNAL, SB-C,
;; SB-CLTL2, SB-DEBUG, SB-DI, SB-DISASSEM, SB-EVAL, SB-EXT, SB-FASL,
;; SB-FORMAT, SB-GRAY, SB-IMPL, SB-INT, SB-INTROSPECT, SB-KERNEL,
;; SB-LOCKLESS, SB-LOOP, SB-MOP, SB-PCL, SB-POSIX, SB-PRETTY,
;; SB-PROFILE, SB-RBTREE, SB-REGALLOC, SB-SPROF, SB-SYS, SB-THREAD,
;; SB-UNICODE, SB-UNIX, SB-VM, SB-WALKER, SB-X86-64-ASM, SWANK,
;; SWANK-LOADER, SWANK-MACROSTEP, SWANK-REPL, SWANK-TRACE-DIALOG,
;; SWANK/BACKEND, SWANK/GRAY, SWANK/MATCH, SWANK/RPC, SWANK/SBCL,
;; SWANK/SOURCE-FILE-CACHE, SWANK/SOURCE-PATH-PARSER, UIOP/COMMON-LISP,
;; UIOP/PACKAGE
;; 978 present symbols.
;; 978 external symbols.
;; 0 internal symbols.
;; 0 inherited symbols.
;; 0 shadowed symbols.

(#<KEYWORD {503365AF}>)

;; --------------------
;; Its name is: "CONTINUE"
;; It is a constant of value: @0=:CONTINUE [unbind]
;; It has no function value.
;; It is external to the package: KEYWORD [unintern]
;; Property list: NIL

(sb-int:about-to-modify-symbol-value :continue makunbound nil nil)
(locally
    ((sb-impl::action makunbound)
     (sb-kernel:bind nil)
     (sb-impl::new-value nil)
     (symbol :continue)
     (sb-impl::valuep nil)))

(#<SYMBOL {5034C39F}>)


;; --------------------
;; Its name is: "MAKUNBOUND"
;; It is unbound.
;; It is a function: #<FUNCTION MAKUNBOUND> [unbind]
;; Function documentation:
;; Make SYMBOL unbound, removing any value it may currently have.
;; It is external to the package: COMMON-LISP [unintern]
;; Property list: NIL

(package-lock-violation #<package "common-lisp"> :symbol makubound :format-control "removing the function or macro definition of ~A" :format-arguments (makubound))
(locally
    ((sb-impl::format-arguments = (makubound))
     (sb-kernel:format-control "removing the function or macro definition of ~A")
     (package #<package "common-lisp")
     (package :continue)
     (symbol makunbound)
     (sb-impl::symbol-p t)))

(sb-kernel:assert-symbol-home-package-unclocked makubound "removing the function or macro definition of ~A")
(locally
    ((sb-impl::format-arguments nil)
     (format-control "removing the function or macro definition of ~A")
     (sb-impl::name makubound)))


(#<NULL {50100017}>)

;; --------------------
;; Its name is: "NIL"
;; It is a constant of value: @0=NIL [unbind]
;; It has no function value.
;; It is external to the package: COMMON-LISP [unintern]
;; Property list: @0=NIL
;; It names a primitive type-specifier.


#<(SIMPLE-BASE-STRING 47) {100010368F}>
;; --------------------
;; Dimensions: (47)
;; Element type: BASE-CHAR
;; Total size: 47
;; Adjustable: NIL
;; Fill pointer: NIL
;; Contents:
;; 0: #\r
;; 1: #\e
;; 2: #\m
;; 3: #\o
;; 4: #\v
;; 5: #\i
;; 6: #\n
;; 7: #\g
;; 8: #\ 
;; 9: #\t
;; 10: #\h
;; 11: #\e
;; 12: #\ 
;; 13: #\f
;; 14: #\u
;; 15: #\n
;; 16: #\c
;; 17: #\t
;; 18: #\i
;; 19: #\o
;; 20: #\n
;; 21: #\ 
;; 22: #\o
;; 23: #\r
;; 24: #\ 
;; 25: #\m
;; 26: #\a
;; 27: #\c
;; 28: #\r
;; 29: #\o
;; 30: #\ 
;; 31: #\d
;; 32: #\e
;; 33: #\f
;; 34: #\i
;; 35: #\n
;; 36: #\i
;; 37: #\t
;; 38: #\i
;; 39: #\o
;; 40: #\n
;; 41: #\ 
;; 42: #\o
;; 43: #\f
;; 44: #\ 
;; 45: #\~
;; 46: #\A

(package-lock-violation #<package "common-lisp"> :symbol nil :format-control "unbinding the symbol ~A" :format-arguments (nil))
(locally
    ((sb-impl::format-arguments (nil))
     (sb-kernel:format-control "unbinding the symbol ~A")
     (package #<package "common-lisp")
     (restart :continue)
     (symbol nil)
     (sb-impl:symbol-p t)))

(sb-kernel:assert-symbol-home-package-unclocked nil
                                                "unbinding the symbol~A")
(locally
    ((sb-impl::format-arguments nil)
     (format-control "unbinding the symbol ~A")
     (sb-impl::name nil)))

(#<NULL {50100017}>)

;; --------------------
;; Its name is: "NIL"
;; It is a constant of value: @0=NIL [unbind]
;; It has no function value.
;; It is external to the package: COMMON-LISP [unintern]
;; Property list: @0=NIL
;; It names a primitive type-specifier.


;; static makunbound
(makubound nil)
(locally
    (symbol nil))

(#<(SIMPLE-BASE-STRING 23) {100002ACEF}>)

;; --------------------
;; Dimensions: (23)
;; Element type: BASE-CHAR
;; Total size: 23
;; Adjustable: NIL
;; Fill pointer: NIL
;; Contents:
;; 0: #\u
;; 1: #\n
;; 2: #\b
;; 3: #\i
;; 4: #\n
;; 5: #\d
;; 6: #\i
;; 7: #\n
;; 8: #\g
;; 9: #\ 
;; 10: #\t
;; 11: #\h
;; 12: #\e
;; 13: #\ 
;; 14: #\s
;; 15: #\y
;; 16: #\m
;; 17: #\b
;; 18: #\o
;; 19: #\l
;; 20: #\ 
;; 21: #\~
;; 22: #\A

(swank:inspector-call-nth-action 0)
(locally
    ((index 0)
     (sb-debug::more nil)))
(sb-int:simple-eval-in-lexenv (swank:inspector-call-nth-action 0) #<null-lexenv>)
;; oh!
(locally
    ((sb-kernel:lexenv #<null-lexenv>)
     (sb-impl::original-exp (swank:inspector-call-nth-action 0))))

(#<SB-KERNEL:LEXENV {1004512653}>)

;; --------------------
;; The object is a STRUCTURE-OBJECT of type SB-KERNEL:LEXENV.
;; FUNS: NIL
;; VARS: NIL
;; BLOCKS: NIL
;; TAGS: NIL
;; TYPE-RESTRICTIONS: NIL
;; LAMBDA: NIL
;; CLEANUP: NIL
;; HANDLED-CONDITIONS: NIL
;; DISABLED-PACKAGE-LOCKS: NIL
;; %POLICY: NIL
;; USER-DATA: NIL
;; PARENT: NIL
;; VAR-CACHE: NIL
;; FLUSHABLE: NIL

(#<CONS {10044F2737}>)

;; --------------------
;; A proper list:
;; 0: SWANK:INSPECTOR-CALL-NTH-ACTION
;; 1: 0


(eval (swank:inspector-call-nth-action 0))
(locally
    (sb-impl::original-exp (swank:inspector-call-nth-action 0)))

(#<CONS {10044F2737}>)

;; --------------------
;; A proper list:
;; 0: SWANK:INSPECTOR-CALL-NTH-ACTION
;; 1: 0

(swank:eval-for-emacs (swank:inspector-call-nth-action 0) "common-lisp-user" 2805)
(locally
    ((buffer-package "common-lisp-user")
     (condition #<symbol-package-locked-error "unbinding the symbol ~A") {10045122963}>)
  (form (swank:inspector-call-nth-action 0))
  (id 2805)
  (ok nil)
  (result nil))


(#<(SIMPLE-ARRAY CHARACTER (16)) {10044F276F}>)

;; --------------------
;; Dimensions: (16)
;; Element type: CHARACTER
;; Total size: 16
;; Adjustable: NIL
;; Fill pointer: NIL
;; Contents:
;; 0: #\C
;; 1: #\O
;; 2: #\M
;; 3: #\M
;; 4: #\O
;; 5: #\N
;; 6: #\-
;; 7: #\L
;; 8: #\I
;; 9: #\S
;; 10: #\P
;; 11: #\-
;; 12: #\U
;; 13: #\S
;; 14: #\E
;; 15: #\R

(#<SYMBOL-PACKAGE-LOCKED-ERROR {1004512963}>)

;; --------------------
;; The object is a CONDITION of type SYMBOL-PACKAGE-LOCKED-ERROR.
;; FORMAT-CONTROL: "unbinding the symbol ~A"
;; FORMAT-ARGUMENTS: (NIL)
;; REFERENCES: ((:SBCL :NODE "Package Locks") (:ANSI-CL :SECTION (11 1 2 1 2)))
;; PACKAGE: #<PACKAGE "COMMON-LISP">
;; CURRENT-PACKAGE: #<PACKAGE "COMMON-LISP-USER">
;; SYMBOL: NIL

(#<CONS {10044F2737}>)

;; --------------------
;; A proper list:
;; 0: SWANK:INSPECTOR-CALL-NTH-ACTION
;; 1: 0

(#<(INTEGER 0 4611686018427387903) {15EA}>)

;; --------------------
;; Value: 2805 = #x00000AF5 = #o5365 = #b1010 11110101 = 2.805e+3
;; Code-char: #\UAF5
;; Integer-length: 12
;; Universal-time: "1899-12-31T22:12:45-02:34"

(#<NULL {50100017}>)

;; --------------------
;; Its name is: "NIL"
;; It is a constant of value: @0=NIL [unbind]
;; It has no function value.
;; It is external to the package: COMMON-LISP [unintern]
;; Property list: @0=NIL
;; It names a primitive type-specifier.


(#<NULL {50100017}>)

;; --------------------
;; Its name is: "NIL"
;; It is a constant of value: @0=NIL [unbind]
;; It has no function value.
;; It is external to the package: COMMON-LISP [unintern]
;; Property list: @0=NIL
;; It names a primitive type-specifier.

((lambda nil :in swank::spawn-worker-thread))
[No Locals]
(swank/sbcl::call-with-break-hook #<function swank:swank-debugger-hook> (lambda nil :in swank::spawn-worker-thread) {52CDD11B}>)
(locally
    ((continuation #<function (lambda () :in swank::spwan-worker-thread) {52CDD11B}>)
     (hook #<function swank:swank-debugger-hook>)))

(#<FUNCTION {52CDD11B}>)

;; --------------------
;; NAME: (LAMBDA () :IN SWANK::SPAWN-WORKER-THREAD)
;; ARGLIST: NIL
;; NEXT: #<FUNCTION (LAMBDA (&OPTIONAL SWANK::V) :IN SWANK::SPAWN-WORKER-THREAD) {52CDD14B}>
;; TYPE: (FUNCTION NIL *)
;; CODE: #<code id=916F [11] SWANK::SPAWN-WORKER-THREAD, (SB-C::XEP (FLET "H0" :IN SWANK::SPAWN-WORKER-THREAD)) {52CDC46F}>

(#<FUNCTION {52CF361B}>)

;; --------------------
;; NAME: SWANK:SWANK-DEBUGGER-HOOK
;; ARGLIST: (CONDITION SWANK::HOOK)
;; NEXT: #<FUNCTION (FLET "H0" :IN SWANK:SWANK-DEBUGGER-HOOK) {52CF387B}>
;; TYPE: (FUNCTION (T T) *)
;; CODE: #<code id=91F2 [3] SWANK:SWANK-DEBUGGER-HOOK, (SB-C::XEP (LAMBDA () :IN SWANK:SWANK-DEBUGGER-HOOK)) {52CF355F}>

((flet swank/blacked:call-with-debugger-hook :in "/home/admin/app/portacle/all/emacsd/elpa/slime-20191224.2328/swank/sbcl.lisp") #<function swank>)
(locally
    ((swank/sbcl::fun #<function (lambda () :in swank::spawn-worker-thread) {52CDD!!B})
     (swank/sbcl::hook #<function swank:swank-debugger-hook>)))

(#<FUNCTION {52CDD14B}>)

;; --------------------
;; NAME: (LAMBDA (&OPTIONAL SWANK::V) :IN SWANK::SPAWN-WORKER-THREAD)
;; ARGLIST: (&OPTIONAL SWANK::V)
;; NEXT: #<FUNCTION (LAMBDA (COND) :IN "/home/admin/app/portacle/all/emacsd/elpa/slime-20191224.2328/swank.lisp") {52CDD19B}>
;; TYPE: (FUNCTION (&OPTIONAL T) (VALUES NULL &OPTIONAL))
;; CODE: #<code id=916F [11] SWANK::SPAWN-WORKER-THREAD, (SB-C::XEP (FLET "H0" :IN SWANK::SPAWN-WORKER-THREAD)) {52CDC46F}>

(#<FUNCTION {52CF361B}>)

;; --------------------
;; NAME: SWANK:SWANK-DEBUGGER-HOOK
;; ARGLIST: (CONDITION SWANK::HOOK)
;; NEXT: #<FUNCTION (FLET "H0" :IN SWANK:SWANK-DEBUGGER-HOOK) {52CF387B}>
;; TYPE: (FUNCTION (T T) *)
;; CODE: #<code id=91F2 [3] SWANK:SWANK-DEBUGGER-HOOK, (SB-C::XEP (LAMBDA () :IN SWANK:SWANK-DEBUGGER-HOOK)) {52CF355F}>

(swank::call-with-bindings ((*standard-input* . #!=#<swank/gray::slime-input-stream {1002DO1913}>) (*standard-output* . #2=#<swank/gray::slime-output-stream {1002DEFCB3}>) (*trace-output* . #2#) (*error-output*)))
(locally
    ((alist ((*standard-input* . #<swank/gray::slime-input-stream {1002D01913}> (*standard-output* . #<swank/gray::slime-output-stream {1002DEFCB3}>))))
     (fun #<function (lambda () :in swank::spawn-worker-thread) {52CDD38B}>)))

#<CONS {1002E08397}>
;; --------------------
;; A proper list:
;; 0: (*STANDARD-INPUT* . #<SWANK/GRAY::SLIME-INPUT-STREAM {1002D01913}>)
;; 1: (*STANDARD-OUTPUT* . #<SWANK/GRAY::SLIME-OUTPUT-STREAM {1002DEFCB3}>)
;; 2: (*TRACE-OUTPUT* . #<SWANK/GRAY::SLIME-OUTPUT-STREAM {1002DEFCB3}>)
;; 3: (*ERROR-OUTPUT* . #<SWANK/GRAY::SLIME-OUTPUT-STREAM {1002DEFCB3}>)
;; 4: (*DEBUG-IO* . #<TWO-WAY-STREAM :INPUT-STREAM #<SWANK/GRAY::SLIME-INPUT-STREAM {1002D01913}> :OUTPUT-STREAM #<SWANK/GRAY::SLIME-OUTPUT-STREAM {1002DEFCB3}>>)
;; 5: (*QUERY-IO* . #<TWO-WAY-STREAM :INPUT-STREAM #<SWANK/GRAY::SLIME-INPUT-STREAM {1002D01913}> :OUTPUT-STREAM #<SWANK/GRAY::SLIME-OUTPUT-STREAM {1002DEFCB3}>>)
;; 6: (*TERMINAL-IO* . #<TWO-WAY-STREAM :INPUT-STREAM #<SWANK/GRAY::SLIME-INPUT-STREAM {1002D01913}> :OUTPUT-STREAM #<SWANK/GRAY::SLIME-OUTPUT-STREAM {1002DEFCB3}>>)
((lambda nil :in swank::spwan-worker-thread))
(locally
    ((swank::connection #<swank::multithread-connection {100492C733}>)))
((flet sb-unix::body :in sb-thread::new-lisp-thread-trampoline))
[No Locals]
(catch tags:
  (sb-thread::%return-from-thread))
((flet "without-interrupts-body-4" :in sb-thread::new-lisp-thread-trampoline))
(locally
    ((sb-thread:thread #<sb-thread:thread "worker" running {10045031A})))
((flet sb-thread::with-mutex-thunk :in sb-thread::new-lisp-thread-trampoline))
[No Locals]
(catch tags:
  (sb-thread::%abort-thread)
  (sb-impl::%end-of-the-world)
  (sb-int:toplevl-catcher))
((flet "without-interrupts-body-1" :in sb-thread::call-with-mutex))
(locally
    ((got-it t)
     (mutex #<sb-thread:mutex "thread result lock" owner: #<sb-thread:thread "worker" running {10045031A3}>)))
(sb-thread::new-lisp-thread-trampoline #<sb-thread:thread "worker" running {10045031A3}> nil #<closure (lambda nil :in swank::spawn-worker-thread) {10045031B}> nil)
(locally
    ((arguments nil)
     (real-function #<closure (lambda () :in swank::spawn-worker-thread){100450314B}>)))


(#<NULL {50100017}>)


;; --------------------
;; Its name is: "NIL"
;; It is a constant of value: @0=NIL [unbind]
;; It has no function value.
;; It is external to the package: COMMON-LISP [unintern]
;; Property list: @0=NIL
;; It names a primitive type-specifier.

(#<FUNCTION {100450314B}>)

;; --------------------
;; FUNCTION: #<FUNCTION (LAMBDA () :IN SWANK::SPAWN-WORKER-THREAD) {52CDC7BB}>
;; Closed over values:
;; 0: #<SWANK::MULTITHREADED-CONNECTION {100492C733}>

(#<NULL {50100017}>)


;; --------------------
;; Its name is: "NIL"
;; It is a constant of value: @0=NIL [unbind]
;; It has no function value.
;; It is external to the package: COMMON-LISP [unintern]
;; Property list: @0=NIL
;; It names a primitive type-specifier.


#<SB-THREAD:THREAD {10045031A3}>

;; --------------------
;; The object is a STRUCTURE-OBJECT of type SB-THREAD:THREAD.
;; NAME: "worker"
;; %ALIVE-P: T
;; %EPHEMERAL-P: NIL
;; OS-THREAD: 129895149598272
;; STACK-END: 129895149600768
;; PRIMITIVE-THREAD: 129895151706112
;; INTERRUPTIONS: NIL
;; RESULT: 0
;; INTERRUPTIONS-LOCK: #<SB-THREAD:MUTEX "thread interruptions lock" (free)>
;; RESULT-LOCK: #<SB-THREAD:MUTEX "thread result lock" owner: #<SB-THREAD:THREAD "worker" RUNNING {10045031A3}>>
;; WAITING-FOR: NIL

("foreign function: call_into_lisp")
("foreign function: new_thread_trampoline")


