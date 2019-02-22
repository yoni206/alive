
(declare-fun %X () (_ BitVec 59))
(assert (not (= (bvslt %X (_ bv0 59)) (not (= (bvand %X (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) (_ bv0 59))))))
(assert true)
(check-sat)