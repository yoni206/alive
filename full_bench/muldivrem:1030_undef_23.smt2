(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(assert
 (and (and (distinct (_ bv134217727 27) (_ bv0 27)) true) (or (and (distinct %X (_ bv67108864 27)) true) (and (distinct (_ bv134217727 27) (_ bv134217727 27)) true)) false))
(check-sat)
