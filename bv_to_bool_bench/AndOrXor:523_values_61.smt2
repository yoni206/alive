
(declare-fun %X () (_ BitVec 63))
(assert (not (= (bvsgt %X (_ bv9223372036854775807 63)) (= (bvand %X (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) (_ bv0 63)))))
(assert true)
(check-sat)