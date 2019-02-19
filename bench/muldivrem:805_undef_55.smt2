(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(assert
 (and (and (distinct %X (_ bv0 59)) true) (or (and (distinct (_ bv1 59) (_ bv288230376151711744 59)) true) (and (distinct %X (_ bv576460752303423487 59)) true)) false))
(check-sat)
