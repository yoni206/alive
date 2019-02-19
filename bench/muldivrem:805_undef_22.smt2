(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(assert
 (and (and (distinct %X (_ bv0 26)) true) (or (and (distinct (_ bv1 26) (_ bv33554432 26)) true) (and (distinct %X (_ bv67108863 26)) true)) false))
(check-sat)
