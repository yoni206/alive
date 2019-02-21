
(declare-fun %op1 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv131071 17)) %op1))))
(assert true)
(check-sat)