(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(assert
 (and (and (distinct (_ bv4503599627370495 52) (_ bv0 52)) true) (or (and (distinct %X (_ bv2251799813685248 52)) true) (and (distinct (_ bv4503599627370495 52) (_ bv4503599627370495 52)) true)) false))
(check-sat)
