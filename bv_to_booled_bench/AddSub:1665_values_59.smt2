
(declare-fun %Y () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv1 1)) (= u_%Op1 (_ bv1 8)) (not (= (= (bvsub (_ bv0 1) (bvshl C %Y)) (_ bv1 1)) (= (bvshl (bvneg C) %Y) (_ bv1 1))))))
(assert true)
(check-sat)