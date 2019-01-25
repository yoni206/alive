
(declare-fun %X () (_ BitVec 41))
(assert (not (= (bvslt %X (_ bv0 41)) (not (= (bvand %X (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41)))) (_ bv0 41))))))
(assert true)
(check-sat)