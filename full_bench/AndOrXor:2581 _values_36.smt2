(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv1099511627775 40)))) true))
(check-sat)
