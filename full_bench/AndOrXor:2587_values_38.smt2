(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv4398046511103 42)) %op1)) true))
(check-sat)
