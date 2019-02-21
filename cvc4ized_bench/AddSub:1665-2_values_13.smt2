
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv18 18)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 18) (bvshl (bvsub (_ bv0 18) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)