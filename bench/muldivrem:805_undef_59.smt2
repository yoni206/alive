(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(assert
 (and (and (distinct %X (_ bv0 63)) true) (or (and (distinct (_ bv1 63) (_ bv4611686018427387904 63)) true) (and (distinct %X (_ bv9223372036854775807 63)) true)) false))
(check-sat)
