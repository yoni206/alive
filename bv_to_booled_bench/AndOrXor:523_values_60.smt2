
(declare-fun %X () (_ BitVec 62))
(assert (not (= (bvsgt %X (_ bv4611686018427387903 62)) (= (bvand %X (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))) (_ bv0 62)))))
(assert true)
(check-sat)