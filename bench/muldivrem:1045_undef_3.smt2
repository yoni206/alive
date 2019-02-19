(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %Op0 () (_ BitVec 11))
(assert
 (and (and (distinct C (_ bv0 11)) true) (or (and (distinct %Op0 (_ bv1024 11)) true) (and (distinct C (_ bv2047 11)) true)) (= C (_ bv1024 11)) false))
(check-sat)
