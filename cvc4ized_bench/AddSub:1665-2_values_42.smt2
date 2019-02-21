
(declare-fun %Y () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv47 47)) (= u_%Op1 (_ bv1 8)) (not (= (bvsub (_ bv0 47) (bvshl (bvsub (_ bv0 47) %X) %Y)) (bvshl %X %Y)))))
(assert true)
(check-sat)