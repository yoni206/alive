
(declare-fun %X () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(assert (not (= %X %X)))
(assert true)
(check-sat)