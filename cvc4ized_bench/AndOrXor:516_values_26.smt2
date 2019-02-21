
(declare-fun %X () (_ BitVec 31))
(assert (not (= (ite (bvslt %X (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) (_ bv0 31))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)