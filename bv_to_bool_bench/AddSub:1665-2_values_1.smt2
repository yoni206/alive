
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv5 5)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 5) (bvshl (bvsub (_ bv0 5) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)