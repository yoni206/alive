
(declare-fun %X () (_ BitVec 27))
(assert (not (= (bvsgt %X (_ bv134217727 27)) (= (bvand %X (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) (_ bv0 27)))))
(assert true)
(check-sat)