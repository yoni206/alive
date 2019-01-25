
(declare-fun %op1 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv1099511627775 40)) %op1))))
(assert true)
(check-sat)