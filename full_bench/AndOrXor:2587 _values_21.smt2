(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv67108863 26)) %op1)) true))
(check-sat)
