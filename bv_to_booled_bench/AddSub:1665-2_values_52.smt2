
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv57 57)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 57) (bvshl (bvsub (_ bv0 57) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)