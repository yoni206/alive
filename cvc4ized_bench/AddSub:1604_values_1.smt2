
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert (and (bvult C (_ bv9 9)) (= C (bvsub (_ bv9 9) (_ bv1 9))) (not (= (bvsub (_ bv0 9) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)