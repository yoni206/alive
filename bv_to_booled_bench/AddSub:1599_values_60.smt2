
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert (and (bvult C (_ bv5 5)) (= C (bvsub (_ bv5 5) (_ bv1 5))) (not (= (bvsub (_ bv0 5) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)