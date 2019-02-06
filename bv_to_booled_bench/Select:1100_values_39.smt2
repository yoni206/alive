
(declare-fun %X () (_ BitVec 45))
(declare-fun %Y () (_ BitVec 45))
(assert (not (= %X %X)))
(assert true)
(check-sat)