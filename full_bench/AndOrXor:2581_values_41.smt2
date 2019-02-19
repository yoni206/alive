(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv70368744177663 46)))) true))
(check-sat)
