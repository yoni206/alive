(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %Op0 () (_ BitVec 38))
(assert
 (and (and (distinct C (_ bv0 38)) true) (or (and (distinct %Op0 (_ bv137438953472 38)) true) (and (distinct C (_ bv274877906943 38)) true)) (= C (_ bv137438953472 38)) false))
(check-sat)
