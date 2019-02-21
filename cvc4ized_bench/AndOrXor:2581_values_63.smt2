
(declare-fun %op1 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv1 1))))))
(assert true)
(check-sat)