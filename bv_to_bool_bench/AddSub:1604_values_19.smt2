
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert (and (bvult C (_ bv27 27)) (= C (bvsub (_ bv27 27) (_ bv1 27))) (not (= (bvsub (_ bv0 27) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)