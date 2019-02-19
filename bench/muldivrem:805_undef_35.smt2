(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(assert
 (and (and (distinct %X (_ bv0 39)) true) (or (and (distinct (_ bv1 39) (_ bv274877906944 39)) true) (and (distinct %X (_ bv549755813887 39)) true)) false))
(check-sat)
