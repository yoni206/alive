
(declare-fun %notOp1 () (_ BitVec 40))
(declare-fun %notOp0 () (_ BitVec 40))
(assert (not (= (bvand (bvxor %notOp0 (_ bv1099511627775 40)) (bvxor %notOp1 (_ bv1099511627775 40))) (bvxor (bvor %notOp0 %notOp1) (_ bv1099511627775 40)))))
(assert true)
(check-sat)