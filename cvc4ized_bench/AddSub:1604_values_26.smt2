
(declare-fun C () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert (and (bvult C (_ bv34 34)) (= C (bvsub (_ bv34 34) (_ bv1 34))) (not (= (bvsub (_ bv0 34) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)