(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv549755813887 39)) %op1)) true))
(check-sat)
