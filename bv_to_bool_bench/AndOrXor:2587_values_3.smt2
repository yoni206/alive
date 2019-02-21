
(declare-fun %op1 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv127 7)) %op1))))
(assert true)
(check-sat)