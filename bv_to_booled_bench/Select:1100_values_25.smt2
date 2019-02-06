
(declare-fun %X () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert (not (= %X %X)))
(assert true)
(check-sat)