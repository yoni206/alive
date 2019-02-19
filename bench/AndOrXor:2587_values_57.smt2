(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv2305843009213693951 61)) %op1)) true))
(check-sat)
