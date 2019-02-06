
(declare-fun %X () (_ BitVec 38))
(declare-fun %Y () (_ BitVec 38))
(assert (not (= %X %X)))
(assert true)
(check-sat)