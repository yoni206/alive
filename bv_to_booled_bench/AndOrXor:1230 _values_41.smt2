
(declare-fun %notOp1 () (_ BitVec 49))
(declare-fun %notOp0 () (_ BitVec 49))
(assert (not (= (bvand (bvxor %notOp0 (_ bv562949953421311 49)) (bvxor %notOp1 (_ bv562949953421311 49))) (bvxor (bvor %notOp0 %notOp1) (_ bv562949953421311 49)))))
(assert true)
(check-sat)