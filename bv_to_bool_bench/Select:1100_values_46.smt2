
(declare-fun %X () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(assert (not (= %X %X)))
(assert true)
(check-sat)