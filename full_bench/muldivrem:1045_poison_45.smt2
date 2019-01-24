(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %Op0 () (_ BitVec 53))
(assert
 (and (and (distinct C (_ bv0 53)) true) (or (and (distinct %Op0 (_ bv4503599627370496 53)) true) (and (distinct C (_ bv9007199254740991 53)) true)) (= C (_ bv4503599627370496 53)) false))
(check-sat)
