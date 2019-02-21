
(declare-fun %X () (_ BitVec 56))
(assert (not (= (ite (bvslt %X (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) (_ bv0 56))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)