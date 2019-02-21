
(declare-fun %op1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv36028797018963967 55))))))
(assert true)
(check-sat)