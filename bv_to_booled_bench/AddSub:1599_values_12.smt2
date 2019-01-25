
(declare-fun C () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert (and (bvult C (_ bv20 20)) (= C (bvsub (_ bv20 20) (_ bv1 20))) (not (= (bvsub (_ bv0 20) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)