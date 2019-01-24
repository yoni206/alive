(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(assert
 (and (and (distinct (_ bv536870911 29) (_ bv0 29)) true) (or (and (distinct %X (_ bv268435456 29)) true) (and (distinct (_ bv536870911 29) (_ bv536870911 29)) true)) (and (distinct (bvsdiv %X (_ bv536870911 29)) (bvsub (_ bv0 29) %X)) true)))
(check-sat)
