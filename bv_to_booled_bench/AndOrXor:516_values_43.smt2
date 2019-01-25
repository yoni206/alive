
(declare-fun %X () (_ BitVec 45))
(assert (not (= (bvslt %X (_ bv0 45)) (not (= (bvand %X (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) (_ bv0 45))))))
(assert true)
(check-sat)