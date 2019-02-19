(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv33554431 25)) %op1)) true))
(check-sat)
