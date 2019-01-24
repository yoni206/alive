(set-info :status unknown)
(declare-fun %a () (_ BitVec 58))
(assert
 (and (distinct (bvsub (_ bv288230376151711743 58) %a) (bvxor %a (_ bv288230376151711743 58))) true))
(check-sat)
