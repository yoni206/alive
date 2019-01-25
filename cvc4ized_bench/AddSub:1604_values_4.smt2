
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert (and (bvult C (_ bv12 12)) (= C (bvsub (_ bv12 12) (_ bv1 12))) (not (= (bvsub (_ bv0 12) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)