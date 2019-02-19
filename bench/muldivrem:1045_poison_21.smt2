(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %Op0 () (_ BitVec 29))
(assert
 (and (and (distinct C (_ bv0 29)) true) (or (and (distinct %Op0 (_ bv268435456 29)) true) (and (distinct C (_ bv536870911 29)) true)) (= C (_ bv268435456 29)) false))
(check-sat)
