
(declare-fun %X () (_ BitVec 16))
(assert (not (= (ite (bvslt %X (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) (_ bv0 16))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)