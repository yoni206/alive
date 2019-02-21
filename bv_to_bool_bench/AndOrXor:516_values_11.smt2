
(declare-fun %X () (_ BitVec 16))
(assert (not (= (bvslt %X (_ bv0 16)) (not (= (bvand %X (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) (_ bv0 16))))))
(assert true)
(check-sat)