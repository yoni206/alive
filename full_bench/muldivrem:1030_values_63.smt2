(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(assert
 (and (and (distinct (_ bv18446744073709551615 64) (_ bv0 64)) true) (or (and (distinct %X (_ bv9223372036854775808 64)) true) (and (distinct (_ bv18446744073709551615 64) (_ bv18446744073709551615 64)) true)) (and (distinct (bvsdiv %X (_ bv18446744073709551615 64)) (bvsub (_ bv0 64) %X)) true)))
(check-sat)
