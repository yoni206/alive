
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv26 26)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 26) (bvshl (bvsub (_ bv0 26) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)