
(declare-fun %X () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(assert (not (= %X %X)))
(assert true)
(check-sat)