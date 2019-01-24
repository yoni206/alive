(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv1099511627775 40)) %op1)) true))
(check-sat)
