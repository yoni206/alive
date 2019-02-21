
(declare-fun C () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert (and (bvult C (_ bv15 15)) (= C (bvsub (_ bv15 15) (_ bv1 15))) (not (= (bvsub (_ bv0 15) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)