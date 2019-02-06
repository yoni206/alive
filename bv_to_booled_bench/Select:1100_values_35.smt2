
(declare-fun %X () (_ BitVec 41))
(declare-fun %Y () (_ BitVec 41))
(assert (not (= %X %X)))
(assert true)
(check-sat)