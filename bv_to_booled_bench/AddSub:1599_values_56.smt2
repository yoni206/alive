
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (and (bvult C (_ bv64 64)) (= C (bvsub (_ bv64 64) (_ bv1 64))) (not (= (bvsub (_ bv0 64) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)