
(declare-fun %X () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert (not (= %X %X)))
(assert true)
(check-sat)