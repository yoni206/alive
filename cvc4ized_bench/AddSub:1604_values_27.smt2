
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (and (bvult C (_ bv35 35)) (= C (bvsub (_ bv35 35) (_ bv1 35))) (not (= (bvsub (_ bv0 35) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)