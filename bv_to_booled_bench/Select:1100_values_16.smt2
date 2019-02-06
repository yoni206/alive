
(declare-fun %X () (_ BitVec 22))
(declare-fun %Y () (_ BitVec 22))
(assert (not (= %X %X)))
(assert true)
(check-sat)