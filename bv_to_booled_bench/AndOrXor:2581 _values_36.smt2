
(declare-fun %op1 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv1099511627775 40))))))
(assert true)
(check-sat)