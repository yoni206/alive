
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 1) %Y))))
(assert true)
(check-sat)