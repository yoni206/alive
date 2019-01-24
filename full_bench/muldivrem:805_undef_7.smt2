(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(assert
 (and (and (distinct %X (_ bv0 11)) true) (or (and (distinct (_ bv1 11) (_ bv1024 11)) true) (and (distinct %X (_ bv2047 11)) true)) false))
(check-sat)
