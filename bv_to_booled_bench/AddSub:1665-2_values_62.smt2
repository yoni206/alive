
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv2 2)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 2) (bvshl (bvsub (_ bv0 2) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)