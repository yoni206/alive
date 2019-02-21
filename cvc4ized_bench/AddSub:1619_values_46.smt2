
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 50) %Y))))
(assert true)
(check-sat)