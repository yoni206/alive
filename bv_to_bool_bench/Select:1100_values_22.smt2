
(declare-fun %X () (_ BitVec 28))
(declare-fun %Y () (_ BitVec 28))
(assert (not (= %X %X)))
(assert true)
(check-sat)