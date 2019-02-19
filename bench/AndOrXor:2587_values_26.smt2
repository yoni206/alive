(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv1073741823 30)) %op1)) true))
(check-sat)
