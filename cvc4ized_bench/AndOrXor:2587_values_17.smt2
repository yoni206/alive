
(declare-fun %op1 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv2097151 21)) %op1))))
(assert true)
(check-sat)