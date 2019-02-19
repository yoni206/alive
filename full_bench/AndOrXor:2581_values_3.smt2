(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv127 7)))) true))
(check-sat)
