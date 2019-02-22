
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(assert (not (= %X %X)))
(assert true)
(check-sat)