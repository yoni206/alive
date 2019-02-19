
(declare-fun %X () (_ BitVec 62))
(assert (not (= (ite (bvslt %X (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))) (_ bv0 62))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)