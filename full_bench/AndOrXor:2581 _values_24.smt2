(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv268435455 28)))) true))
(check-sat)
