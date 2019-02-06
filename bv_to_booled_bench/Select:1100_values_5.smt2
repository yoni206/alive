
(declare-fun %X () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(assert (not (= %X %X)))
(assert true)
(check-sat)