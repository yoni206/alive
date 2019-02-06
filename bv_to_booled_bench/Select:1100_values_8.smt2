
(declare-fun %X () (_ BitVec 14))
(declare-fun %Y () (_ BitVec 14))
(assert (not (= %X %X)))
(assert true)
(check-sat)