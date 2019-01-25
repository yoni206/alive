
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 2) %Y))))
(assert true)
(check-sat)