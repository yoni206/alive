(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(assert
 (and (and (distinct (_ bv549755813887 39) (_ bv0 39)) true) (or (and (distinct %X (_ bv274877906944 39)) true) (and (distinct (_ bv549755813887 39) (_ bv549755813887 39)) true)) (and (distinct (bvsdiv %X (_ bv549755813887 39)) (bvsub (_ bv0 39) %X)) true)))
(check-sat)
