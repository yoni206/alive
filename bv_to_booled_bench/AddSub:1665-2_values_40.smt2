
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv45 45)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 45) (bvshl (bvsub (_ bv0 45) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)