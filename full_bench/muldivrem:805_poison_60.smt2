(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(assert
 (and (and (distinct %X (_ bv0 64)) true) (or (and (distinct (_ bv1 64) (_ bv9223372036854775808 64)) true) (and (distinct %X (_ bv18446744073709551615 64)) true)) false))
(check-sat)
