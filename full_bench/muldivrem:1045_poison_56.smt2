(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %Op0 () (_ BitVec 64))
(assert
 (and (and (distinct C (_ bv0 64)) true) (or (and (distinct %Op0 (_ bv9223372036854775808 64)) true) (and (distinct C (_ bv18446744073709551615 64)) true)) (= C (_ bv9223372036854775808 64)) false))
(check-sat)
