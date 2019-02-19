(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(assert
 (and (and (distinct %X (_ bv0 53)) true) (or (and (distinct (_ bv1 53) (_ bv4503599627370496 53)) true) (and (distinct %X (_ bv9007199254740991 53)) true)) false))
(check-sat)
