
(declare-fun %X () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(assert (not (= %X %X)))
(assert true)
(check-sat)