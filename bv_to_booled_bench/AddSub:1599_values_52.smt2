
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert (and (bvult C (_ bv60 60)) (= C (bvsub (_ bv60 60) (_ bv1 60))) (not (= (bvsub (_ bv0 60) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)