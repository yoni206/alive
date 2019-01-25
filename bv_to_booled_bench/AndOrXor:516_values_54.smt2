
(declare-fun %X () (_ BitVec 56))
(assert (not (= (bvslt %X (_ bv0 56)) (not (= (bvand %X (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) (_ bv0 56))))))
(assert true)
(check-sat)