
(declare-fun C () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert (and (bvult C (_ bv50 50)) (= C (bvsub (_ bv50 50) (_ bv1 50))) (not (= (bvsub (_ bv0 50) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)