(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(assert
 (and (and (distinct %X (_ bv0 49)) true) (or (and (distinct (_ bv1 49) (_ bv281474976710656 49)) true) (and (distinct %X (_ bv562949953421311 49)) true)) false))
(check-sat)
