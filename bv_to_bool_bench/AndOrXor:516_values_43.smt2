
(declare-fun %X () (_ BitVec 48))
(assert (not (= (bvslt %X (_ bv0 48)) (not (= (bvand %X (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48)))) (_ bv0 48))))))
(assert true)
(check-sat)