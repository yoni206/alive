
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv62 62)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 62) (bvshl (bvsub (_ bv0 62) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)