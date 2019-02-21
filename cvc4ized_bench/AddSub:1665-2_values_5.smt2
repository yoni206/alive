
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv10 10)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 10) (bvshl (bvsub (_ bv0 10) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)