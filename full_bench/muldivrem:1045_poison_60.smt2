(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %Op0 () (_ BitVec 5))
(assert
 (and (and (distinct C (_ bv0 5)) true) (or (and (distinct %Op0 (_ bv16 5)) true) (and (distinct C (_ bv31 5)) true)) (= C (_ bv16 5)) false))
(check-sat)
