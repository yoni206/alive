
(declare-fun %X () (_ BitVec 31))
(assert (not (= (bvslt %X (_ bv0 31)) (not (= (bvand %X (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) (_ bv0 31))))))
(assert true)
(check-sat)