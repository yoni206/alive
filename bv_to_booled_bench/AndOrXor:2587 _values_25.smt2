
(declare-fun %op1 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv1073741823 30)) %op1))))
(assert true)
(check-sat)