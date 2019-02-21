
(declare-fun %X () (_ BitVec 54))
(declare-fun %Y () (_ BitVec 54))
(assert (not (= %X %X)))
(assert true)
(check-sat)