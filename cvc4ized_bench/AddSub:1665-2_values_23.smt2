
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv28 28)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 28) (bvshl (bvsub (_ bv0 28) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)