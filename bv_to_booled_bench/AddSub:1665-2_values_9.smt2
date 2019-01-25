
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv14 14)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 14) (bvshl (bvsub (_ bv0 14) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)