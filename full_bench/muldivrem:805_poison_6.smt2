(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(assert
 (and (and (distinct %X (_ bv0 10)) true) (or (and (distinct (_ bv1 10) (_ bv512 10)) true) (and (distinct %X (_ bv1023 10)) true)) false))
(check-sat)
