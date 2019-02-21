
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert (not (= %X %X)))
(assert true)
(check-sat)