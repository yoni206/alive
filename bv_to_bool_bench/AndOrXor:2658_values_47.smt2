
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv36028797018963967 55))) (bvxor %a (_ bv36028797018963967 55))) (bvxor (bvand %a %b) (_ bv36028797018963967 55)))))
(assert true)
(check-sat)