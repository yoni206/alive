(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %Op0 () (_ BitVec 4))
(assert
 (and (and (distinct C (_ bv0 4)) true) (or (and (distinct %Op0 (_ bv8 4)) true) (and (distinct C (_ bv15 4)) true)) (= C (_ bv8 4)) false))
(check-sat)
