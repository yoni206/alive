(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv288230376151711743 58)))) true))
(check-sat)
