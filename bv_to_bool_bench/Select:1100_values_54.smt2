
(declare-fun %X () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(assert (not (= %X %X)))
(assert true)
(check-sat)