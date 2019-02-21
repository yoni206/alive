
(declare-fun %X () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert (not (= %X %X)))
(assert true)
(check-sat)