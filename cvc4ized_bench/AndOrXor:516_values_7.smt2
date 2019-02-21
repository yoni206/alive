
(declare-fun %X () (_ BitVec 12))
(assert (not (= (ite (bvslt %X (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) (_ bv0 12))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)