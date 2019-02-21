
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert (and (bvult C (_ bv39 39)) (= C (bvsub (_ bv39 39) (_ bv1 39))) (not (= (bvsub (_ bv0 39) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)