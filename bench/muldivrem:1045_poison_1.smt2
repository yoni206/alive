(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %Op0 () (_ BitVec 9))
(assert
 (and (and (distinct C (_ bv0 9)) true) (or (and (distinct %Op0 (_ bv256 9)) true) (and (distinct C (_ bv511 9)) true)) (= C (_ bv256 9)) false))
(check-sat)
