(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv8589934591 33)))) true))
(check-sat)
