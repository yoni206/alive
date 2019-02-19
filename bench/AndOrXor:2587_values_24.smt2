(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv268435455 28)) %op1)) true))
(check-sat)
