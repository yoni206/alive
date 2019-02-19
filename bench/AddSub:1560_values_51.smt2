(set-info :status unknown)
(declare-fun %a () (_ BitVec 55))
(assert
 (and (distinct (bvsub (_ bv36028797018963967 55) %a) (bvxor %a (_ bv36028797018963967 55))) true))
(check-sat)
