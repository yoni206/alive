
(declare-fun %X () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert (not (= %X %X)))
(assert true)
(check-sat)