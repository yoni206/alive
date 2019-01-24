(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %Op0 () (_ BitVec 39))
(assert
 (and (and (distinct C (_ bv0 39)) true) (or (and (distinct %Op0 (_ bv274877906944 39)) true) (and (distinct C (_ bv549755813887 39)) true)) (= C (_ bv274877906944 39)) false))
(check-sat)
