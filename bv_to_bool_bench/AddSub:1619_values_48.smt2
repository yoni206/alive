
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 52) %Y))))
(assert true)
(check-sat)