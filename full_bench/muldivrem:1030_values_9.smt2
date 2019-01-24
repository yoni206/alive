(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(assert
 (and (and (distinct (_ bv1023 10) (_ bv0 10)) true) (or (and (distinct %X (_ bv512 10)) true) (and (distinct (_ bv1023 10) (_ bv1023 10)) true)) (and (distinct (bvsdiv %X (_ bv1023 10)) (bvsub (_ bv0 10) %X)) true)))
(check-sat)
