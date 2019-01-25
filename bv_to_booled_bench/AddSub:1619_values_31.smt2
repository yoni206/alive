
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 35) %Y))))
(assert true)
(check-sat)