(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %Op0 () (_ BitVec 34))
(assert
 (and (and (distinct C (_ bv0 34)) true) (or (and (distinct %Op0 (_ bv8589934592 34)) true) (and (distinct C (_ bv17179869183 34)) true)) (= C (_ bv8589934592 34)) false))
(check-sat)
