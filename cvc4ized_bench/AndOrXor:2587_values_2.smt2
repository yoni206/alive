
(declare-fun %op1 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv63 6)) %op1))))
(assert true)
(check-sat)