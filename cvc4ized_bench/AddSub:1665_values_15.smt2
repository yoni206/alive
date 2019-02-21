
(declare-fun %Y () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv23 23)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 23) (bvshl C %Y)) (bvshl (bvneg C) %Y)))))
(assert true)
(check-sat)