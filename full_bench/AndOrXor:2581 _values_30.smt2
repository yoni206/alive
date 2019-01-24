(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv17179869183 34)))) true))
(check-sat)
