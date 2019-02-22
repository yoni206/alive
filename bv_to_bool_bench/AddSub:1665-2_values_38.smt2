
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv43 43)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 43) (bvshl (bvsub (_ bv0 43) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)