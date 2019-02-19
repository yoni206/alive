(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(assert
 (and (and (distinct (_ bv68719476735 36) (_ bv0 36)) true) (or (and (distinct %X (_ bv34359738368 36)) true) (and (distinct (_ bv68719476735 36) (_ bv68719476735 36)) true)) false))
(check-sat)
