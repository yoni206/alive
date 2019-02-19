(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(assert
 (and (and (distinct (_ bv63 6) (_ bv0 6)) true) (or (and (distinct %X (_ bv32 6)) true) (and (distinct (_ bv63 6) (_ bv63 6)) true)) false))
(check-sat)
