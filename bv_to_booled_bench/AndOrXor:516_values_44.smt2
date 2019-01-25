
(declare-fun %X () (_ BitVec 46))
(assert (not (= (bvslt %X (_ bv0 46)) (not (= (bvand %X (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) (_ bv0 46))))))
(assert true)
(check-sat)