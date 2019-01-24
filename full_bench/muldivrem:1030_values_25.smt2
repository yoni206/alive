(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(assert
 (and (and (distinct (_ bv67108863 26) (_ bv0 26)) true) (or (and (distinct %X (_ bv33554432 26)) true) (and (distinct (_ bv67108863 26) (_ bv67108863 26)) true)) (and (distinct (bvsdiv %X (_ bv67108863 26)) (bvsub (_ bv0 26) %X)) true)))
(check-sat)
