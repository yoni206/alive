
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 3) %Y))))
(assert true)
(check-sat)