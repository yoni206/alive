(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv36028797018963967 55)))) true))
(check-sat)
