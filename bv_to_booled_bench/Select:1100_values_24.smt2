
(declare-fun %X () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(assert (not (= %X %X)))
(assert true)
(check-sat)