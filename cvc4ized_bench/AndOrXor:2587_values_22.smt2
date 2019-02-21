
(declare-fun %op1 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv67108863 26)) %op1))))
(assert true)
(check-sat)