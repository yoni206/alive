
(declare-fun %Y () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv9 9)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 9) (bvshl C %Y)) (bvshl (bvneg C) %Y)))))
(assert true)
(check-sat)