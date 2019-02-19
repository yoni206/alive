(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(assert
 (and (and (distinct (_ bv17179869183 34) (_ bv0 34)) true) (or (and (distinct %X (_ bv8589934592 34)) true) (and (distinct (_ bv17179869183 34) (_ bv17179869183 34)) true)) (and (distinct (bvsdiv %X (_ bv17179869183 34)) (bvsub (_ bv0 34) %X)) true)))
(check-sat)
