
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv25 25)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 25) (bvshl (bvsub (_ bv0 25) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)