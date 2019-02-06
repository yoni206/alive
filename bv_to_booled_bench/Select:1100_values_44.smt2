
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert (not (= %X %X)))
(assert true)
(check-sat)