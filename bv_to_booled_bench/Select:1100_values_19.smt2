
(declare-fun %X () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(assert (not (= %X %X)))
(assert true)
(check-sat)