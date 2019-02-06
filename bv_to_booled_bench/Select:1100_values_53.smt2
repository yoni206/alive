
(declare-fun %X () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert (not (= %X %X)))
(assert true)
(check-sat)