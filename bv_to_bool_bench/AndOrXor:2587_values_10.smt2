
(declare-fun %op1 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv16383 14)) %op1))))
(assert true)
(check-sat)