
(declare-fun %op1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv262143 18)) %op1))))
(assert true)
(check-sat)