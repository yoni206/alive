
(declare-fun %op1 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv562949953421311 49))))))
(assert true)
(check-sat)