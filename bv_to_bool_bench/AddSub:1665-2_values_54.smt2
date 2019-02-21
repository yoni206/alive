
(declare-fun %Y () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv59 59)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 59) (bvshl (bvsub (_ bv0 59) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)