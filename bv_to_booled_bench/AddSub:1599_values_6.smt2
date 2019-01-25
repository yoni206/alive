
(declare-fun C () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert (and (bvult C (_ bv14 14)) (= C (bvsub (_ bv14 14) (_ bv1 14))) (not (= (bvsub (_ bv0 14) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)