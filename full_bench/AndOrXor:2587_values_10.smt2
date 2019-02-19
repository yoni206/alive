(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv16383 14)) %op1)) true))
(check-sat)
