(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv4294967295 32)) %op1)) true))
(check-sat)
