
(declare-fun %X () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(assert (not (= %X %X)))
(assert true)
(check-sat)