(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv1125899906842623 50)) %op1)) true))
(check-sat)
