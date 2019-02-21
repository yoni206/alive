
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv3 3)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 3) (bvshl (bvsub (_ bv0 3) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)