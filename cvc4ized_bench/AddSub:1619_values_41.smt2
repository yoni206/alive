
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 45) %Y))))
(assert true)
(check-sat)