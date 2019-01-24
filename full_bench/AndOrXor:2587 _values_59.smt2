(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv18446744073709551615 64)) %op1)) true))
(check-sat)
