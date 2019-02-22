
(declare-fun %X () (_ BitVec 61))
(declare-fun %Y () (_ BitVec 61))
(assert (not (= %X %X)))
(assert true)
(check-sat)