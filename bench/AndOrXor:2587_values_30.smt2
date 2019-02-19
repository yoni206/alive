(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (and (distinct (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv17179869183 34)) %op1)) true))
(check-sat)
