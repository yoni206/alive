
(declare-fun %X () (_ BitVec 38))
(assert (not (= (bvslt %X (_ bv0 38)) (not (= (bvand %X (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) (_ bv0 38))))))
(assert true)
(check-sat)