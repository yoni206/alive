(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv144115188075855871 57)) %op1)) true))
(check-sat)
