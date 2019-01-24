(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(assert
 (and (and (distinct (_ bv16383 14) (_ bv0 14)) true) (or (and (distinct %X (_ bv8192 14)) true) (and (distinct (_ bv16383 14) (_ bv16383 14)) true)) (and (distinct (bvsdiv %X (_ bv16383 14)) (bvsub (_ bv0 14) %X)) true)))
(check-sat)
