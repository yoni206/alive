
(declare-fun %X () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert (not (= %X %X)))
(assert true)
(check-sat)