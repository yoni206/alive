
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv58 58)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 58) (bvshl (bvsub (_ bv0 58) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)