
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv39 39)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 39) (bvshl (bvsub (_ bv0 39) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)