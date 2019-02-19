(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(assert
 (and (and (distinct (_ bv16777215 24) (_ bv0 24)) true) (or (and (distinct %X (_ bv8388608 24)) true) (and (distinct (_ bv16777215 24) (_ bv16777215 24)) true)) (and (distinct (bvsdiv %X (_ bv16777215 24)) (bvsub (_ bv0 24) %X)) true)))
(check-sat)
