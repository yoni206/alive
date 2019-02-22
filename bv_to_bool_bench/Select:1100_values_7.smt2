
(declare-fun %X () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert (not (= %X %X)))
(assert true)
(check-sat)