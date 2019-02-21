
(declare-fun %X () (_ BitVec 62))
(assert (not (= (bvslt %X (_ bv0 62)) (not (= (bvand %X (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))) (_ bv0 62))))))
(assert true)
(check-sat)