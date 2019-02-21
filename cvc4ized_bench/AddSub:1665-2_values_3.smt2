
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv7 7)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 7) (bvshl (bvsub (_ bv0 7) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)