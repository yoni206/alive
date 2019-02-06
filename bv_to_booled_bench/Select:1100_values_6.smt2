
(declare-fun %X () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(assert (not (= %X %X)))
(assert true)
(check-sat)