
(declare-fun %op1 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv1 1)) %op1))))
(assert true)
(check-sat)