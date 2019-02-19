(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %Op0 () (_ BitVec 20))
(assert
 (and (and (distinct C (_ bv0 20)) true) (or (and (distinct %Op0 (_ bv524288 20)) true) (and (distinct C (_ bv1048575 20)) true)) (= C (_ bv524288 20)) false))
(check-sat)
