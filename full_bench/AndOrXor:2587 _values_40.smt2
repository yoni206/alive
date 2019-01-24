(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv35184372088831 45)) %op1)) true))
(check-sat)
