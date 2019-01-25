
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv60 60)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 60) (bvshl (bvsub (_ bv0 60) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)