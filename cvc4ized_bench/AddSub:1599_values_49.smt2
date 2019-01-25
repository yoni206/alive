
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert (and (bvult C (_ bv57 57)) (= C (bvsub (_ bv57 57) (_ bv1 57))) (not (= (bvsub (_ bv0 57) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)