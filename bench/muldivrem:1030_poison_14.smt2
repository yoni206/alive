(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(assert
 (and (and (distinct (_ bv262143 18) (_ bv0 18)) true) (or (and (distinct %X (_ bv131072 18)) true) (and (distinct (_ bv262143 18) (_ bv262143 18)) true)) false))
(check-sat)
