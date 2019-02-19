(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv7 3)))) true))
(check-sat)
