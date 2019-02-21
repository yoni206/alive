
(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (and (bvult C (_ bv8 8)) (= C (bvsub (_ bv8 8) (_ bv1 8))) (not (= (bvsub (_ bv0 8) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)