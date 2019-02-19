(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(assert
 (and (and (distinct (_ bv2047 11) (_ bv0 11)) true) (or (and (distinct %X (_ bv1024 11)) true) (and (distinct (_ bv2047 11) (_ bv2047 11)) true)) false))
(check-sat)
