(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(assert
 (and (and (distinct %X (_ bv0 3)) true) (or (and (distinct (_ bv1 3) (_ bv4 3)) true) (and (distinct %X (_ bv7 3)) true)) false))
(check-sat)
