
(declare-fun %X () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(assert (not (= %X %X)))
(assert true)
(check-sat)