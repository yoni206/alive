
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert (and (bvult C (_ bv44 44)) (= C (bvsub (_ bv44 44) (_ bv1 44))) (not (= (bvsub (_ bv0 44) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)