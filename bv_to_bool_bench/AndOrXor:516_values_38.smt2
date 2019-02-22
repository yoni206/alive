
(declare-fun %X () (_ BitVec 43))
(assert (not (= (bvslt %X (_ bv0 43)) (not (= (bvand %X (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) (_ bv0 43))))))
(assert true)
(check-sat)