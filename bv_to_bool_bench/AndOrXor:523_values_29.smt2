
(declare-fun %X () (_ BitVec 31))
(assert (not (= (bvsgt %X (_ bv2147483647 31)) (= (bvand %X (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) (_ bv0 31)))))
(assert true)
(check-sat)