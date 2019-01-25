
(declare-fun C () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (and (bvult C (_ bv7 7)) (= C (bvsub (_ bv7 7) (_ bv1 7))) (not (= (bvsub (_ bv0 7) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)