
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert (and (bvult C (_ bv49 49)) (= C (bvsub (_ bv49 49) (_ bv1 49))) (not (= (bvsub (_ bv0 49) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)