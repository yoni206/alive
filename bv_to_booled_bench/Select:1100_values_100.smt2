
(declare-fun %X () (_ BitVec 32))
(declare-fun %Y () (_ BitVec 32))
(assert (not (= %X %X)))
(assert true)
(check-sat)