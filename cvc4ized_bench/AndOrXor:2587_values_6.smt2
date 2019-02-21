
(declare-fun %op1 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv1023 10)) %op1))))
(assert true)
(check-sat)