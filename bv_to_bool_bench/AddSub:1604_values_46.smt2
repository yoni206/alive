
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert (and (bvult C (_ bv54 54)) (= C (bvsub (_ bv54 54) (_ bv1 54))) (not (= (bvsub (_ bv0 54) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)