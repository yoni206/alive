(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(assert
 (and (and (distinct (_ bv4095 12) (_ bv0 12)) true) (or (and (distinct %X (_ bv2048 12)) true) (and (distinct (_ bv4095 12) (_ bv4095 12)) true)) (and (distinct (bvsdiv %X (_ bv4095 12)) (bvsub (_ bv0 12) %X)) true)))
(check-sat)
