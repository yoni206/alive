(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv65535 16)))) true))
(check-sat)
