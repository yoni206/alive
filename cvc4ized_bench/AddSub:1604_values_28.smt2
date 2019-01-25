
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert (and (bvult C (_ bv36 36)) (= C (bvsub (_ bv36 36) (_ bv1 36))) (not (= (bvsub (_ bv0 36) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)