(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv15 4)))) true))
(check-sat)
