
(declare-fun %X () (_ BitVec 39))
(declare-fun %Y () (_ BitVec 39))
(assert (not (= %X %X)))
(assert true)
(check-sat)