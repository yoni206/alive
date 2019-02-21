
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv8 8)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 8) (bvshl (bvsub (_ bv0 8) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)