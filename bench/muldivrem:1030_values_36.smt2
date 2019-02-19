(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(assert
 (and (and (distinct (_ bv1099511627775 40) (_ bv0 40)) true) (or (and (distinct %X (_ bv549755813888 40)) true) (and (distinct (_ bv1099511627775 40) (_ bv1099511627775 40)) true)) (and (distinct (bvsdiv %X (_ bv1099511627775 40)) (bvsub (_ bv0 40) %X)) true)))
(check-sat)
