(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(assert
 (and (and (distinct %X (_ bv0 37)) true) (or (and (distinct (_ bv1 37) (_ bv68719476736 37)) true) (and (distinct %X (_ bv137438953471 37)) true)) false))
(check-sat)
