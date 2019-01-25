
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv30 30)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 30) (bvshl (bvsub (_ bv0 30) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)