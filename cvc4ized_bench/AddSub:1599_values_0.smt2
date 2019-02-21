
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert (and (bvult C (_ bv4 4)) (= C (bvsub (_ bv4 4) (_ bv1 4))) (not (= (bvsub (_ bv0 4) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)