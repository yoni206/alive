(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv16777215 24)))) true))
(check-sat)
