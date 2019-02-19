(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(assert
 (and (and (distinct %X (_ bv0 29)) true) (or (and (distinct (_ bv1 29) (_ bv268435456 29)) true) (and (distinct %X (_ bv536870911 29)) true)) false))
(check-sat)
