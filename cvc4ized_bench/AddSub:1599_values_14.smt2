
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert (and (bvult C (_ bv22 22)) (= C (bvsub (_ bv22 22) (_ bv1 22))) (not (= (bvsub (_ bv0 22) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)