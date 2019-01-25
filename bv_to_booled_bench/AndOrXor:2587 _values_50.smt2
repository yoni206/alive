
(declare-fun %op1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv36028797018963967 55)) %op1))))
(assert true)
(check-sat)