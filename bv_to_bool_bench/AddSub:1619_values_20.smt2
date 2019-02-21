
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 24) %Y))))
(assert true)
(check-sat)