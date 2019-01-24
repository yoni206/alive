(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %Op0 () (_ BitVec 10))
(assert
 (and (and (distinct C (_ bv0 10)) true) (or (and (distinct %Op0 (_ bv512 10)) true) (and (distinct C (_ bv1023 10)) true)) (= C (_ bv512 10)) false))
(check-sat)
