
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (and (bvult C (_ bv58 58)) (= C (bvsub (_ bv58 58) (_ bv1 58))) (not (= (bvsub (_ bv0 58) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)