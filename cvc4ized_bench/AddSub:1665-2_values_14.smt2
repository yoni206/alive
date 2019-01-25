
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv19 19)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 19) (bvshl (bvsub (_ bv0 19) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)