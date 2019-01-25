
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 60) %Y))))
(assert true)
(check-sat)