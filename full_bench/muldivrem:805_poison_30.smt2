(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(assert
 (and (and (distinct %X (_ bv0 34)) true) (or (and (distinct (_ bv1 34) (_ bv8589934592 34)) true) (and (distinct %X (_ bv17179869183 34)) true)) false))
(check-sat)
