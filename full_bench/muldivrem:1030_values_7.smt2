(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(assert
 (and (and (distinct (_ bv255 8) (_ bv0 8)) true) (or (and (distinct %X (_ bv128 8)) true) (and (distinct (_ bv255 8) (_ bv255 8)) true)) (and (distinct (bvsdiv %X (_ bv255 8)) (bvsub (_ bv0 8) %X)) true)))
(check-sat)
