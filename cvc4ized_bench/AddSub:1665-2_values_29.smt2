
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv34 34)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 34) (bvshl (bvsub (_ bv0 34) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)