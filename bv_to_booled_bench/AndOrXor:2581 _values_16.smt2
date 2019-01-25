
(declare-fun %op1 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv1048575 20))))))
(assert true)
(check-sat)