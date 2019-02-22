
(declare-fun %X () (_ BitVec 17))
(declare-fun %Y () (_ BitVec 17))
(assert (not (= %X %X)))
(assert true)
(check-sat)