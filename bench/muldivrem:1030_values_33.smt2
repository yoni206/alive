(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(assert
 (and (and (distinct (_ bv137438953471 37) (_ bv0 37)) true) (or (and (distinct %X (_ bv68719476736 37)) true) (and (distinct (_ bv137438953471 37) (_ bv137438953471 37)) true)) (and (distinct (bvsdiv %X (_ bv137438953471 37)) (bvsub (_ bv0 37) %X)) true)))
(check-sat)
