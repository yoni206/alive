
(declare-fun %X () (_ BitVec 48))
(declare-fun %Y () (_ BitVec 48))
(assert (not (= %X %X)))
(assert true)
(check-sat)