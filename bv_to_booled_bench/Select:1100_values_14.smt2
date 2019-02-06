
(declare-fun %X () (_ BitVec 20))
(declare-fun %Y () (_ BitVec 20))
(assert (not (= %X %X)))
(assert true)
(check-sat)