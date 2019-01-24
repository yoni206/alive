(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv4194303 22)) %op1)) true))
(check-sat)
