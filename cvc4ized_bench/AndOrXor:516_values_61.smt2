
(declare-fun %X () (_ BitVec 63))
(assert (not (= (ite (bvslt %X (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) (_ bv0 63))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)