(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv8191 13)) %op1)) true))
(check-sat)
