
(declare-fun C () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert (and (bvult C (_ bv3 3)) (= C (bvsub (_ bv3 3) (_ bv1 3))) (not (= (bvsub (_ bv0 3) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)