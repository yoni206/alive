
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert (and (bvult C (_ bv11 11)) (= C (bvsub (_ bv11 11) (_ bv1 11))) (not (= (bvsub (_ bv0 11) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)