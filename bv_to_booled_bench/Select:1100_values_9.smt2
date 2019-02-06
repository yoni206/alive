
(declare-fun %X () (_ BitVec 15))
(declare-fun %Y () (_ BitVec 15))
(assert (not (= %X %X)))
(assert true)
(check-sat)