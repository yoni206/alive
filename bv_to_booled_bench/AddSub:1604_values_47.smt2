
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (and (bvult C (_ bv55 55)) (= C (bvsub (_ bv55 55) (_ bv1 55))) (not (= (bvsub (_ bv0 55) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)