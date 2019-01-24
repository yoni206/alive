(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv2305843009213693951 61)))) true))
(check-sat)
