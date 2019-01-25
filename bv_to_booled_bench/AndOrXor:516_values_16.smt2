
(declare-fun %X () (_ BitVec 18))
(assert (not (= (bvslt %X (_ bv0 18)) (not (= (bvand %X (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18)))) (_ bv0 18))))))
(assert true)
(check-sat)