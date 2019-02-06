
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert (not (= %X %X)))
(assert true)
(check-sat)