(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv137438953471 37)))) true))
(check-sat)
