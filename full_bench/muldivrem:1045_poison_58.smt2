(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %Op0 () (_ BitVec 7))
(assert
 (and (and (distinct C (_ bv0 7)) true) (or (and (distinct %Op0 (_ bv64 7)) true) (and (distinct C (_ bv127 7)) true)) (= C (_ bv64 7)) false))
(check-sat)
