(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv255 8)))) true))
(check-sat)
