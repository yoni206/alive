
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert (not (= %X %X)))
(assert true)
(check-sat)