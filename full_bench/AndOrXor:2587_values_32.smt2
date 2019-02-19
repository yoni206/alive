(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv68719476735 36)) %op1)) true))
(check-sat)
