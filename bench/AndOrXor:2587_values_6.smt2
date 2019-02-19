(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv1023 10)) %op1)) true))
(check-sat)
