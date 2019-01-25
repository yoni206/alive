
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 6) %Y))))
(assert true)
(check-sat)