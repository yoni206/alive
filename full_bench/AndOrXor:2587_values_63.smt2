(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv1 1)) %op1)) true))
(check-sat)
