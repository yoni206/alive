
(declare-fun %X () (_ BitVec 41))
(assert (not (= (bvsgt %X (_ bv2199023255551 41)) (= (bvand %X (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41)))) (_ bv0 41)))))
(assert true)
(check-sat)