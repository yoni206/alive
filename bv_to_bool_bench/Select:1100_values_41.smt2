
(declare-fun %X () (_ BitVec 47))
(declare-fun %Y () (_ BitVec 47))
(assert (not (= %X %X)))
(assert true)
(check-sat)