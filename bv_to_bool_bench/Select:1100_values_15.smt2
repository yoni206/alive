
(declare-fun %X () (_ BitVec 21))
(declare-fun %Y () (_ BitVec 21))
(assert (not (= %X %X)))
(assert true)
(check-sat)