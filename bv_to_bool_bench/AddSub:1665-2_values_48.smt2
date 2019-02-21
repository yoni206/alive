
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv53 53)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 53) (bvshl (bvsub (_ bv0 53) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)