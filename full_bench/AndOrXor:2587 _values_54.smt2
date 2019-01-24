(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv576460752303423487 59)) %op1)) true))
(check-sat)
