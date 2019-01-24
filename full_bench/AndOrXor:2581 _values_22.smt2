(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv67108863 26)))) true))
(check-sat)
