
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv41 41)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 41) (bvshl (bvsub (_ bv0 41) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)