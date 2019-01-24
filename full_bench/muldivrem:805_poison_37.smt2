(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(assert
 (and (and (distinct %X (_ bv0 41)) true) (or (and (distinct (_ bv1 41) (_ bv1099511627776 41)) true) (and (distinct %X (_ bv2199023255551 41)) true)) false))
(check-sat)
