
(declare-fun %op1 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv1023 10))))))
(assert true)
(check-sat)