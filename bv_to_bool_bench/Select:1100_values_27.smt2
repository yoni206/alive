
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert (not (= %X %X)))
(assert true)
(check-sat)