
(declare-fun %notOp1 () (_ BitVec 20))
(declare-fun %notOp0 () (_ BitVec 20))
(assert (not (= (bvand (bvxor %notOp0 (_ bv1048575 20)) (bvxor %notOp1 (_ bv1048575 20))) (bvxor (bvor %notOp0 %notOp1) (_ bv1048575 20)))))
(assert true)
(check-sat)