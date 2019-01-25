
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv27 27)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 27) (bvshl (bvsub (_ bv0 27) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)