
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv52 52)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 52) (bvshl (bvsub (_ bv0 52) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)