(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv2047 11)) %op1)) true))
(check-sat)
