
(declare-fun %Y () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv61 61)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 61) (bvshl (bvsub (_ bv0 61) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)