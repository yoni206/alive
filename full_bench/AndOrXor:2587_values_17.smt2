(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv2097151 21)) %op1)) true))
(check-sat)
