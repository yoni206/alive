(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %Op0 () (_ BitVec 47))
(assert
 (and (and (distinct C (_ bv0 47)) true) (or (and (distinct %Op0 (_ bv70368744177664 47)) true) (and (distinct C (_ bv140737488355327 47)) true)) (= C (_ bv70368744177664 47)) false))
(check-sat)
