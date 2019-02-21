
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv17 17)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 17) (bvshl (bvsub (_ bv0 17) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)