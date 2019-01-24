(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv2097151 21)))) true))
(check-sat)
