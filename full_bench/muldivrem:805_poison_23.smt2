(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(assert
 (and (and (distinct %X (_ bv0 27)) true) (or (and (distinct (_ bv1 27) (_ bv67108864 27)) true) (and (distinct %X (_ bv134217727 27)) true)) false))
(check-sat)
