
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert (not (= %X %X)))
(assert true)
(check-sat)