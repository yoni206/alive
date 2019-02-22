
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert (and (bvult C (_ bv13 13)) (= C (bvsub (_ bv13 13) (_ bv1 13))) (not (= (bvsub (_ bv0 13) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)