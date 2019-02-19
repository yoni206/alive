(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(assert
 (and (and (distinct %X (_ bv0 18)) true) (or (and (distinct (_ bv1 18) (_ bv131072 18)) true) (and (distinct %X (_ bv262143 18)) true)) false))
(check-sat)
