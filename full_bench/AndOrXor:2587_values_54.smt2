(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv288230376151711743 58)) %op1)) true))
(check-sat)
