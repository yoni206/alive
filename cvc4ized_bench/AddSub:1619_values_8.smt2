
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 12) %Y))))
(assert true)
(check-sat)