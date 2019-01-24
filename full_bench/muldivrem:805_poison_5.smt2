(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(assert
 (and (and (distinct %X (_ bv0 9)) true) (or (and (distinct (_ bv1 9) (_ bv256 9)) true) (and (distinct %X (_ bv511 9)) true)) false))
(check-sat)
