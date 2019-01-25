
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv29 29)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 29) (bvshl (bvsub (_ bv0 29) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)