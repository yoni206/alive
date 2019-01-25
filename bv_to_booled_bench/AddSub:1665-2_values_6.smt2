
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv11 11)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 11) (bvshl (bvsub (_ bv0 11) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)