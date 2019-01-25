
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv31 31)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 31) (bvshl (bvsub (_ bv0 31) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)