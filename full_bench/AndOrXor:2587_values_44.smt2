(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv281474976710655 48)) %op1)) true))
(check-sat)
