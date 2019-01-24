(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv16383 14)))) true))
(check-sat)
