
(declare-fun %notOp1 () (_ BitVec 55))
(declare-fun %notOp0 () (_ BitVec 55))
(assert (not (= (bvand (bvxor %notOp0 (_ bv36028797018963967 55)) (bvxor %notOp1 (_ bv36028797018963967 55))) (bvxor (bvor %notOp0 %notOp1) (_ bv36028797018963967 55)))))
(assert true)
(check-sat)