(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %Op0 () (_ BitVec 8))
(assert
 (and (and (distinct C (_ bv0 8)) true) (or (and (distinct %Op0 (_ bv128 8)) true) (and (distinct C (_ bv255 8)) true)) (= C (_ bv128 8)) false))
(check-sat)
