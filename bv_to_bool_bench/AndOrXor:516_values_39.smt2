
(declare-fun %X () (_ BitVec 44))
(assert (not (= (bvslt %X (_ bv0 44)) (not (= (bvand %X (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) (_ bv0 44))))))
(assert true)
(check-sat)