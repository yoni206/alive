(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv140737488355327 47)))) true))
(check-sat)
