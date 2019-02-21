
(declare-fun C () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert (and (bvult C (_ bv21 21)) (= C (bvsub (_ bv21 21) (_ bv1 21))) (not (= (bvsub (_ bv0 21) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)