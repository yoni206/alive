
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert (and (bvult C (_ bv10 10)) (= C (bvsub (_ bv10 10) (_ bv1 10))) (not (= (bvsub (_ bv0 10) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)