
(declare-fun %X () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert (not (= %X %X)))
(assert true)
(check-sat)