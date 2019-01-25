
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv40 40)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 40) (bvshl (bvsub (_ bv0 40) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)