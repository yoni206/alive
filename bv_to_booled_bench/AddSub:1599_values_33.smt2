
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (and (bvult C (_ bv41 41)) (= C (bvsub (_ bv41 41) (_ bv1 41))) (not (= (bvsub (_ bv0 41) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)