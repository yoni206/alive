
(declare-fun %X () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(assert (not (= %X %X)))
(assert true)
(check-sat)