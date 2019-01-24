(set-info :status unknown)
(declare-fun %c () (_ BitVec 55))
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv36028797018963967 55)) %b) %c)) true))
(check-sat)
