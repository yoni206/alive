
(declare-fun %X () (_ BitVec 58))
(declare-fun %Y () (_ BitVec 58))
(assert (not (= %X %X)))
(assert true)
(check-sat)