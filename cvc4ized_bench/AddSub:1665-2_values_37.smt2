
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv42 42)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 42) (bvshl (bvsub (_ bv0 42) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)