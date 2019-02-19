
(declare-fun %op1 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv2047 11)) %op1))))
(assert true)
(check-sat)