(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv31 5)))) true))
(check-sat)
