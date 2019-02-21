
(declare-fun %X () (_ BitVec 44))
(declare-fun %Y () (_ BitVec 44))
(assert (not (= %X %X)))
(assert true)
(check-sat)