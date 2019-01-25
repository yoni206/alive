
(declare-fun %op1 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv1125899906842623 50)) %op1))))
(assert true)
(check-sat)