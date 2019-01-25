
(declare-fun %op1 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv70368744177663 46)) %op1))))
(assert true)
(check-sat)