(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv15 4)) %op1)) true))
(check-sat)
