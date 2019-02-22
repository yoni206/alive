
(declare-fun %X () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert (not (= %X %X)))
(assert true)
(check-sat)