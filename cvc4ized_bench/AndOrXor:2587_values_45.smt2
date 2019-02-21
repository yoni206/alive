
(declare-fun %op1 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv562949953421311 49)) %op1))))
(assert true)
(check-sat)