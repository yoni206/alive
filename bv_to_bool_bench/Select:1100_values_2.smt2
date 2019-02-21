
(declare-fun %X () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert (not (= %X %X)))
(assert true)
(check-sat)