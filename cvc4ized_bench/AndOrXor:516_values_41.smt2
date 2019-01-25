
(declare-fun %X () (_ BitVec 43))
(assert (not (= (ite (bvslt %X (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) (_ bv0 43))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)