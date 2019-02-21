
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv1 1)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 1) (bvshl (bvsub (_ bv0 1) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)