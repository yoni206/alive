(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv32767 15)))) true))
(check-sat)
