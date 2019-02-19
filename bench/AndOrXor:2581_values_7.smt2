(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv4095 12)))) true))
(check-sat)
