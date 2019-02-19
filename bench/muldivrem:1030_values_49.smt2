(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(assert
 (and (and (distinct (_ bv9007199254740991 53) (_ bv0 53)) true) (or (and (distinct %X (_ bv4503599627370496 53)) true) (and (distinct (_ bv9007199254740991 53) (_ bv9007199254740991 53)) true)) (and (distinct (bvsdiv %X (_ bv9007199254740991 53)) (bvsub (_ bv0 53) %X)) true)))
(check-sat)
