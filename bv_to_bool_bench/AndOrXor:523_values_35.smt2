
(declare-fun %X () (_ BitVec 37))
(assert (not (= (bvsgt %X (_ bv137438953471 37)) (= (bvand %X (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37)))) (_ bv0 37)))))
(assert true)
(check-sat)