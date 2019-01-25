
(declare-fun %X () (_ BitVec 40))
(assert (not (= (bvslt %X (_ bv0 40)) (not (= (bvand %X (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) (_ bv0 40))))))
(assert true)
(check-sat)