(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %Op0 () (_ BitVec 27))
(assert
 (and (and (distinct C (_ bv0 27)) true) (or (and (distinct %Op0 (_ bv67108864 27)) true) (and (distinct C (_ bv134217727 27)) true)) (= C (_ bv67108864 27)) false))
(check-sat)
