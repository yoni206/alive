
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv23 23)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 23) (bvshl (bvsub (_ bv0 23) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)