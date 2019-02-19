(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv70368744177663 46)) %op1)) true))
(check-sat)
