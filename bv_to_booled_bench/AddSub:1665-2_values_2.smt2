
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv6 6)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 6) (bvshl (bvsub (_ bv0 6) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)