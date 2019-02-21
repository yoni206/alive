
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv56 56)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 56) (bvshl (bvsub (_ bv0 56) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)