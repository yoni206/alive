
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv15 15)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 15) (bvshl (bvsub (_ bv0 15) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)