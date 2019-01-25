
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert (and (bvult C (_ bv17 17)) (= C (bvsub (_ bv17 17) (_ bv1 17))) (not (= (bvsub (_ bv0 17) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)