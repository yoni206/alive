
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv22 22)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 22) (bvshl (bvsub (_ bv0 22) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)