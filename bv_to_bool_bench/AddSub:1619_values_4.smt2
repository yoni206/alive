
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 8) %Y))))
(assert true)
(check-sat)