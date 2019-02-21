
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv16 16)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 16) (bvshl (bvsub (_ bv0 16) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)