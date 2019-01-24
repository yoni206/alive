(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(assert
 (and (and (distinct (_ bv576460752303423487 59) (_ bv0 59)) true) (or (and (distinct %X (_ bv288230376151711744 59)) true) (and (distinct (_ bv576460752303423487 59) (_ bv576460752303423487 59)) true)) (and (distinct (bvsdiv %X (_ bv576460752303423487 59)) (bvsub (_ bv0 59) %X)) true)))
(check-sat)
