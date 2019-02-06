
(declare-fun %X () (_ BitVec 43))
(declare-fun %Y () (_ BitVec 43))
(assert (not (= %X %X)))
(assert true)
(check-sat)