
(declare-fun C () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert (and (bvult C (_ bv2 2)) (= C (bvsub (_ bv2 2) (_ bv1 2))) (not (= (bvsub (_ bv0 2) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)