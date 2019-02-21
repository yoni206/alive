
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert (not (= %Y %Y)))
(assert true)
(check-sat)