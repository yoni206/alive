
(declare-fun %X () (_ BitVec 26))
(assert (not (= (ite (bvslt %X (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) (_ bv0 26))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)