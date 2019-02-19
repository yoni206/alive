(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(assert
 (and (and (distinct %X (_ bv0 40)) true) (or (and (distinct (_ bv1 40) (_ bv549755813888 40)) true) (and (distinct %X (_ bv1099511627775 40)) true)) false))
(check-sat)
