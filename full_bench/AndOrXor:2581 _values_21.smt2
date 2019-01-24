(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv33554431 25)))) true))
(check-sat)
