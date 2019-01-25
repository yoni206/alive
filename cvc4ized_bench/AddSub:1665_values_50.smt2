
(declare-fun %Y () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv58 58)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 58) (bvshl C %Y)) (bvshl (bvneg C) %Y)))))
(assert true)
(check-sat)