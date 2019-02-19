(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv274877906943 38)) %op1)) true))
(check-sat)
