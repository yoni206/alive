(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv2147483647 31)) %op1)) true))
(check-sat)
