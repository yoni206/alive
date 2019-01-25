
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv20 20)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 20) (bvshl (bvsub (_ bv0 20) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)