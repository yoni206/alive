
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert (not (= %X %X)))
(assert true)
(check-sat)