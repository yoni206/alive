
(declare-fun %a () (_ BitVec 55))
(assert (not (= (bvsub (_ bv36028797018963967 55) %a) (bvxor %a (_ bv36028797018963967 55)))))
(assert true)
(check-sat)