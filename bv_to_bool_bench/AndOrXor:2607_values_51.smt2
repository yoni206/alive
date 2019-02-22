
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv36028797018963967 55))) (bvor (bvxor %a (_ bv36028797018963967 55)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)