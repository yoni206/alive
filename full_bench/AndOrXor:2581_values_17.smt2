(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv4194303 22)))) true))
(check-sat)
