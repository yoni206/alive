(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(assert
 (and (and (distinct (_ bv511 9) (_ bv0 9)) true) (or (and (distinct %X (_ bv256 9)) true) (and (distinct (_ bv511 9) (_ bv511 9)) true)) (and (distinct (bvsdiv %X (_ bv511 9)) (bvsub (_ bv0 9) %X)) true)))
(check-sat)
