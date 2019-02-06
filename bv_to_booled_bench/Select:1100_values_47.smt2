
(declare-fun %X () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(assert (not (= %X %X)))
(assert true)
(check-sat)