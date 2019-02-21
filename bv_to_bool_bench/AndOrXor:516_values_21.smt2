
(declare-fun %X () (_ BitVec 26))
(assert (not (= (bvslt %X (_ bv0 26)) (not (= (bvand %X (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) (_ bv0 26))))))
(assert true)
(check-sat)