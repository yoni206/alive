(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv17592186044415 44)) %op1)) true))
(check-sat)
