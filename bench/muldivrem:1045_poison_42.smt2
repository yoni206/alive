(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %Op0 () (_ BitVec 50))
(assert
 (and (and (distinct C (_ bv0 50)) true) (or (and (distinct %Op0 (_ bv562949953421312 50)) true) (and (distinct C (_ bv1125899906842623 50)) true)) (= C (_ bv562949953421312 50)) false))
(check-sat)
