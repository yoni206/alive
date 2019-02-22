
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert (not (= %X %X)))
(assert true)
(check-sat)