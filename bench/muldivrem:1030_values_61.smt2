(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(assert
 (and (and (distinct (_ bv127 7) (_ bv0 7)) true) (or (and (distinct %X (_ bv64 7)) true) (and (distinct (_ bv127 7) (_ bv127 7)) true)) (and (distinct (bvsdiv %X (_ bv127 7)) (bvsub (_ bv0 7) %X)) true)))
(check-sat)
