
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert (and (bvult C (_ bv29 29)) (= C (bvsub (_ bv29 29) (_ bv1 29))) (not (= (bvsub (_ bv0 29) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)