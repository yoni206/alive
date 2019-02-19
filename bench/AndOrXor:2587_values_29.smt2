(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv8589934591 33)) %op1)) true))
(check-sat)
