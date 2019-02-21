
(declare-fun %X () (_ BitVec 63))
(assert (not (= (bvslt %X (_ bv0 63)) (not (= (bvand %X (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) (_ bv0 63))))))
(assert true)
(check-sat)