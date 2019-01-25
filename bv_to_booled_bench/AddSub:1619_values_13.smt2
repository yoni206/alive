
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 17) %Y))))
(assert true)
(check-sat)