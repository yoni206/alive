
(declare-fun %X () (_ BitVec 30))
(assert (not (= (bvslt %X (_ bv0 30)) (not (= (bvand %X (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (_ bv0 30))))))
(assert true)
(check-sat)