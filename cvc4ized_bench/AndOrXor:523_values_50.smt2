
(declare-fun %X () (_ BitVec 52))
(assert (not (= (ite (bvsgt %X (_ bv4503599627370495 52)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (_ bv0 52)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)