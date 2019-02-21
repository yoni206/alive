
(declare-fun %X () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(assert (not (= %X %X)))
(assert true)
(check-sat)