
(declare-fun %X () (_ BitVec 38))
(assert (not (= (ite (bvslt %X (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) (_ bv0 38))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)