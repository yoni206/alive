(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %Op0 () (_ BitVec 6))
(assert
 (and (and (distinct C (_ bv0 6)) true) (or (and (distinct %Op0 (_ bv32 6)) true) (and (distinct C (_ bv63 6)) true)) (= C (_ bv32 6)) false))
(check-sat)
