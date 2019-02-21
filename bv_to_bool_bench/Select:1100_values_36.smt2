
(declare-fun %X () (_ BitVec 42))
(declare-fun %Y () (_ BitVec 42))
(assert (not (= %X %X)))
(assert true)
(check-sat)