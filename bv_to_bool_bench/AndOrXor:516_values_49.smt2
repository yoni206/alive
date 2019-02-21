
(declare-fun %X () (_ BitVec 54))
(assert (not (= (bvslt %X (_ bv0 54)) (not (= (bvand %X (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) (_ bv0 54))))))
(assert true)
(check-sat)