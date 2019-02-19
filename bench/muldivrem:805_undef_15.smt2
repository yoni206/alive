(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(assert
 (and (and (distinct %X (_ bv0 19)) true) (or (and (distinct (_ bv1 19) (_ bv262144 19)) true) (and (distinct %X (_ bv524287 19)) true)) false))
(check-sat)
