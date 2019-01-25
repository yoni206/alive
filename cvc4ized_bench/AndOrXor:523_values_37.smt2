
(declare-fun %X () (_ BitVec 39))
(assert (not (= (ite (bvsgt %X (_ bv549755813887 39)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) (_ bv0 39)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)