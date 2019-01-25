
(declare-fun %X () (_ BitVec 61))
(assert (not (= (bvslt %X (_ bv0 61)) (not (= (bvand %X (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) (_ bv0 61))))))
(assert true)
(check-sat)