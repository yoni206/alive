
(declare-fun %X () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert (not (= %X %X)))
(assert true)
(check-sat)