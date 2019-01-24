(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(assert
 (and (and (distinct (_ bv33554431 25) (_ bv0 25)) true) (or (and (distinct %X (_ bv16777216 25)) true) (and (distinct (_ bv33554431 25) (_ bv33554431 25)) true)) (and (distinct (bvsdiv %X (_ bv33554431 25)) (bvsub (_ bv0 25) %X)) true)))
(check-sat)
