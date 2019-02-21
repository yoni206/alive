
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)