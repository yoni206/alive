
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert (not (= %X %X)))
(assert true)
(check-sat)