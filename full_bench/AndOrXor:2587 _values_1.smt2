(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv31 5)) %op1)) true))
(check-sat)
