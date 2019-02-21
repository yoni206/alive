
(declare-fun %Y () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv55 55)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 55) (bvshl C %Y)) (bvshl (bvneg C) %Y)))))
(assert true)
(check-sat)