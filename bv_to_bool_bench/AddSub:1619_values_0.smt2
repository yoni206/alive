
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 4) %Y))))
(assert true)
(check-sat)