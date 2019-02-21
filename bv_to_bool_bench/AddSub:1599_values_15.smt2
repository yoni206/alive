
(declare-fun C () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert (and (bvult C (_ bv23 23)) (= C (bvsub (_ bv23 23) (_ bv1 23))) (not (= (bvsub (_ bv0 23) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)