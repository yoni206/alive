
(declare-fun %X () (_ BitVec 52))
(assert (not (= (bvsgt %X (_ bv4503599627370495 52)) (= (bvand %X (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (_ bv0 52)))))
(assert true)
(check-sat)