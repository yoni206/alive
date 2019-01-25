
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 41) %Y))))
(assert true)
(check-sat)