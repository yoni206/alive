
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert (and (bvult C (_ bv52 52)) (= C (bvsub (_ bv52 52) (_ bv1 52))) (not (= (bvsub (_ bv0 52) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)