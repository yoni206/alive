
(declare-fun %X () (_ BitVec 35))
(declare-fun %Y () (_ BitVec 35))
(assert (not (= %X %X)))
(assert true)
(check-sat)