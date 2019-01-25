
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv4 4)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 4) (bvshl (bvsub (_ bv0 4) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)