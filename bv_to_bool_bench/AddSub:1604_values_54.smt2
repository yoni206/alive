
(declare-fun C () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert (and (bvult C (_ bv62 62)) (= C (bvsub (_ bv62 62) (_ bv1 62))) (not (= (bvsub (_ bv0 62) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)