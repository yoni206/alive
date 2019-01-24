(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(assert
 (and (and (distinct (_ bv9223372036854775807 63) (_ bv0 63)) true) (or (and (distinct %X (_ bv4611686018427387904 63)) true) (and (distinct (_ bv9223372036854775807 63) (_ bv9223372036854775807 63)) true)) (and (distinct (bvsdiv %X (_ bv9223372036854775807 63)) (bvsub (_ bv0 63) %X)) true)))
(check-sat)
