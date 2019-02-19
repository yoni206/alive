(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv8388607 23)) %op1)) true))
(check-sat)
