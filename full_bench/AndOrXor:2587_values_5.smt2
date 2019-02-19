(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv511 9)) %op1)) true))
(check-sat)
