
(declare-fun %op1 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv2147483647 31))))))
(assert true)
(check-sat)