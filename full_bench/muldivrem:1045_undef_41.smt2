(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %Op0 () (_ BitVec 49))
(assert
 (and (and (distinct C (_ bv0 49)) true) (or (and (distinct %Op0 (_ bv281474976710656 49)) true) (and (distinct C (_ bv562949953421311 49)) true)) (= C (_ bv281474976710656 49)) false))
(check-sat)
