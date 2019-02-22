
(declare-fun %X () (_ BitVec 49))
(declare-fun %Y () (_ BitVec 49))
(assert (not (= %X %X)))
(assert true)
(check-sat)