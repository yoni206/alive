
(declare-fun %X () (_ BitVec 36))
(declare-fun %Y () (_ BitVec 36))
(assert (not (= %X %X)))
(assert true)
(check-sat)