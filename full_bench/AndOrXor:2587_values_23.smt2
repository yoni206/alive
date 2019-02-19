(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv134217727 27)) %op1)) true))
(check-sat)
