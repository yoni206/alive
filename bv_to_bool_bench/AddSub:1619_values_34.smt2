
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 38) %Y))))
(assert true)
(check-sat)