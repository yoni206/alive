
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv48 48)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 48) (bvshl (bvsub (_ bv0 48) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)