
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert (and (bvult C (_ bv51 51)) (= C (bvsub (_ bv51 51) (_ bv1 51))) (not (= (bvsub (_ bv0 51) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)