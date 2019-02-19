(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv131071 17)) %op1)) true))
(check-sat)
